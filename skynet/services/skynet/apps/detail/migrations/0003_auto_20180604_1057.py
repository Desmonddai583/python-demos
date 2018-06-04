# -*- coding: utf-8 -*-
from __future__ import unicode_literals

from django.db import models, migrations


class Migration(migrations.Migration):

    dependencies = [
        ('detail', '0002_auto_20180602_1850'),
    ]

    operations = [
        migrations.AlterField(
            model_name='statisticsrecord',
            name='datatime',
            field=models.DateTimeField(default=b'2018-06-04', verbose_name='\u66f4\u65b0\u65f6\u95f4'),
        ),
    ]
