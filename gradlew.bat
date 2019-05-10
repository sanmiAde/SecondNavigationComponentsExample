<?xml version="1.0" encoding="utf-8"?>
<!--
  ~ Copyright (C) 2016 The Android Open Source Project
  ~
  ~ Licensed under the Apache License, Version 2.0 (the "License");
  ~ you may not use this file except in compliance with the License.
  ~ You may obtain a copy of the License at
  ~
  ~      http://www.apache.org/licenses/LICENSE-2.0
  ~
  ~ Unless required by applicable law or agreed to in writing, software
  ~ distributed under the License is distributed on an "AS IS" BASIS,
  ~ WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
  ~ See the License for the specific language governing permissions and
  ~ limitations under the License.
  -->
<merge xmlns:android="http://schemas.android.com/apk/res/android">
  <ImageView
      android:id="@+id/icon"
      android:layout_width="24dp"
      android:layout_height="24dp"
      android:layout_marginTop="@dimen/design_bottom_navigation_margin"
      android:layout_marginBottom="@dimen/design_bottom_navigation_margin"
      android:layout_gravity="center_horizontal"
      android:contentDescription="@null"
      android:duplicateParentState="true"/>
  <com.google.android.material.internal.BaselineLayout
      android:layout_width="wrap_content"
      android:layout_height="wrap_content"
      android:layout_gravity="bottom|center_horizontal"
      android:paddingBottom="10dp"
      android:clipToPadding="false"
      android:duplicateParentState="true">
    <TextView
        android:id="@+id/smallLabel"
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:duplicateParentState="true"
        android:maxLines="1"
        android:textSize="@dimen/design_bottom_navigation_text_size"/>
    <TextView
        android:id="@+id/largeLabel"
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:paddingLeft="8dp"
        android:paddingRight="8dp"
        android:duplicateParentState="true"
        android:maxLines="1"
        android:textSize="@dimen/design_bottom_navigation_active_text_size"
        android:visibility="invisible"/>
  </com.google.android.material.internal.BaselineLayout>
</merge>
                                                                  