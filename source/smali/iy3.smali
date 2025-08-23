.class public final Liy3;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"

# interfaces
.implements Llja;


# static fields
.field public static final X:[I

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\d+)(?:/(\\d+))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Liy3;->b:Ljava/util/regex/Pattern;

    const-string v0, "CC([1-4])=.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Liy3;->c:Ljava/util/regex/Pattern;

    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Liy3;->o:Ljava/util/regex/Pattern;

    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Liy3;->X:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x2
        0x3
        0x4
        0x7
        0x8
        0x18
        0x8
        0xc
        0xa
        0xc
        0xe
        0xc
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Liy3;->a:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Ljava/util/ArrayList;JJIJ)J
    .locals 2

    if-ltz p5, :cond_0

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    sub-long/2addr p6, p1

    sget p5, Loze;->a:I

    add-long/2addr p6, p3

    const-wide/16 v0, 0x1

    sub-long/2addr p6, v0

    div-long/2addr p6, p3

    long-to-int p5, p6

    :goto_0
    const/4 p6, 0x0

    :goto_1
    if-ge p6, p5, :cond_1

    new-instance p7, Lsuc;

    invoke-direct {p7, p1, p2, p3, p4}, Lsuc;-><init>(JJ)V

    invoke-virtual {p0, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long/2addr p1, p3

    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    :cond_1
    return-wide p1
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    invoke-static {p0}, Lxy6;->x(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {p0}, Lxy6;->x(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static c(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 12

    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const-string v9, "schemeIdUri"

    invoke-interface {p0, v8, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_0

    move-object v9, v8

    :cond_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "value"

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :goto_0
    move v9, v7

    goto :goto_1

    :sswitch_0
    const-string v11, "urn:dolby:dash:audio_channel_configuration:2011"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    move v9, v0

    goto :goto_1

    :sswitch_1
    const-string v11, "tag:dts.com,2018:uhd:audio_channel_configuration"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_0

    :cond_2
    move v9, v1

    goto :goto_1

    :sswitch_2
    const-string v11, "tag:dts.com,2014:dash:audio_channel_configuration:2012"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_0

    :cond_3
    move v9, v2

    goto :goto_1

    :sswitch_3
    const-string v11, "urn:mpeg:mpegB:cicp:ChannelConfiguration"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_0

    :cond_4
    move v9, v3

    goto :goto_1

    :sswitch_4
    const-string v11, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_0

    :cond_5
    move v9, v5

    goto :goto_1

    :sswitch_5
    const-string v11, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_0

    :cond_6
    move v9, v6

    goto :goto_1

    :sswitch_6
    const-string v11, "urn:dts:dash:audio_channel_configuration:2012"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_0

    :cond_7
    move v9, v4

    :goto_1
    packed-switch v9, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    invoke-interface {p0, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_6

    :cond_8
    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_6

    :pswitch_1
    invoke-static {p0, v10, v7}, Liy3;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_10

    sget-object v1, Liy3;->X:[I

    array-length v2, v1

    if-ge v0, v2, :cond_10

    aget v7, v1, v0

    goto/16 :goto_6

    :pswitch_2
    invoke-interface {p0, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9

    :goto_2
    move v0, v7

    goto/16 :goto_5

    :cond_9
    invoke-static {v8}, Lfja;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_1

    :goto_3
    move v2, v7

    goto :goto_4

    :sswitch_7
    const-string v3, "fa01"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_3

    :sswitch_8
    const-string v2, "f801"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    move v2, v3

    goto :goto_4

    :sswitch_9
    const-string v2, "f800"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    move v2, v5

    goto :goto_4

    :sswitch_a
    const-string v2, "a000"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_3

    :cond_c
    move v2, v6

    goto :goto_4

    :sswitch_b
    const-string v2, "4000"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_3

    :cond_d
    move v2, v4

    :cond_e
    :goto_4
    packed-switch v2, :pswitch_data_1

    goto :goto_2

    :pswitch_3
    const/16 v0, 0x8

    goto :goto_5

    :pswitch_4
    move v0, v1

    goto :goto_5

    :pswitch_5
    move v0, v5

    goto :goto_5

    :pswitch_6
    move v0, v6

    :cond_f
    :goto_5
    :pswitch_7
    move v7, v0

    goto :goto_6

    :pswitch_8
    invoke-static {p0, v10, v7}, Liy3;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v7

    goto :goto_6

    :pswitch_9
    invoke-static {p0, v10, v7}, Liy3;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_10

    const/16 v1, 0x21

    if-ge v0, v1, :cond_10

    goto :goto_5

    :cond_10
    :goto_6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "AudioChannelConfiguration"

    invoke-static {p0, v0}, Lxy6;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    return v7

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ee09c90 -> :sswitch_6
        -0x50a2db6e -> :sswitch_5
        -0x43d6a909 -> :sswitch_4
        -0x3aced4cf -> :sswitch_3
        -0x4b58cf3 -> :sswitch_2
        0x129b7989 -> :sswitch_1
        0x79657164 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x185d7c -> :sswitch_b
        0x2cd22f -> :sswitch_a
        0x2f3612 -> :sswitch_9
        0x2f3613 -> :sswitch_8
        0x2fcffc -> :sswitch_7
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
    .end packed-switch
.end method

.method public static d(Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 2

    const/4 v0, 0x0

    const-string v1, "availabilityTimeOffset"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p1

    :cond_0
    const-string p1, "INF"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const p1, 0x49742400    # 1000000.0f

    mul-float/2addr p0, p1

    float-to-long p0, p0

    return-wide p0
.end method

.method public static e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 8

    const/4 v0, 0x0

    const-string v1, "dvb:priority"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/high16 v1, -0x80000000

    :goto_0
    const-string v3, "dvb:weight"

    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :cond_2
    const-string v3, "serviceLocation"

    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    :cond_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    invoke-static {p0}, Liy3;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_1
    const-string v4, "BaseURL"

    invoke-static {p0, v4}, Lxy6;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 p0, 0x0

    if-eqz v3, :cond_6

    invoke-static {v3}, Lpa2;->q(Ljava/lang/String;)[I

    move-result-object v4

    aget v4, v4, p0

    const/4 v5, -0x1

    if-eq v4, v5, :cond_6

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    new-instance p0, Lhj0;

    invoke-direct {p0, v3, v1, v2, v0}, Lhj0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    filled-new-array {p0}, [Lhj0;

    move-result-object p0

    invoke-static {p0}, Ljjd;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge p0, v5, :cond_9

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhj0;

    iget-object v6, v5, Lhj0;->a:Ljava/lang/String;

    invoke-static {v6, v3}, Lpa2;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v0, :cond_7

    move-object v7, v6

    goto :goto_3

    :cond_7
    move-object v7, v0

    :goto_3
    if-eqz p2, :cond_8

    iget v1, v5, Lhj0;->c:I

    iget v2, v5, Lhj0;->d:I

    iget-object v7, v5, Lhj0;->b:Ljava/lang/String;

    :cond_8
    new-instance v5, Lhj0;

    invoke-direct {v5, v6, v1, v2, v7}, Lhj0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_9
    return-object v4
.end method

.method public static f(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "schemeIdUri"

    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    const/16 v4, 0x3a

    const/4 v5, 0x0

    if-eqz v2, :cond_9

    invoke-static {v2}, Lfja;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_0
    move v2, v3

    goto :goto_1

    :sswitch_0
    const-string v6, "urn:mpeg:dash:mp4protection:2011"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_1
    const-string v6, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_2
    const-string v6, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v0

    goto :goto_1

    :sswitch_3
    const-string v6, "urn:uuid:e2719d58-a985-b3c9-781a-b030af78d30e"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move v2, v5

    :goto_1
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    const-string v2, "value"

    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v6

    move v7, v5

    :goto_2
    if-ge v7, v6, :cond_6

    invoke-interface {p0, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-ne v9, v3, :cond_4

    goto :goto_3

    :cond_4
    add-int/2addr v9, v0

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    :goto_3
    const-string v9, "default_KID"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {p0, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_5
    add-int/2addr v7, v0

    goto :goto_2

    :cond_6
    move-object v6, v1

    :goto_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    const-string v7, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    const-string v7, "\\s+"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    new-array v7, v7, [Ljava/util/UUID;

    move v8, v5

    :goto_5
    array-length v9, v6

    if-ge v8, v9, :cond_7

    aget-object v9, v6, v8

    invoke-static {v9}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v9

    aput-object v9, v7, v8

    add-int/2addr v8, v0

    goto :goto_5

    :cond_7
    sget-object v6, Lyu0;->b:Ljava/util/UUID;

    invoke-static {v6, v7, v1}, Lxie;->h(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v7

    move-object v8, v1

    goto :goto_a

    :cond_8
    const-string v6, "Ignoring <ContentProtection> with schemeIdUri=\"urn:mpeg:dash:mp4protection:2011\" (ClearKey) due to missing required default_KID attribute."

    invoke-static {v6}, Lez3;->j0(Ljava/lang/String;)V

    move-object v6, v1

    :goto_6
    move-object v7, v6

    :goto_7
    move-object v8, v7

    goto :goto_a

    :pswitch_1
    sget-object v6, Lyu0;->d:Ljava/util/UUID;

    :goto_8
    move-object v2, v1

    move-object v7, v2

    goto :goto_7

    :pswitch_2
    sget-object v6, Lyu0;->e:Ljava/util/UUID;

    goto :goto_8

    :pswitch_3
    sget-object v6, Lyu0;->c:Ljava/util/UUID;

    goto :goto_8

    :cond_9
    :goto_9
    move-object v2, v1

    move-object v6, v2

    goto :goto_6

    :cond_a
    :goto_a
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v9, "clearkey:Laurl"

    invoke-static {p0, v9}, Lxy6;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x4

    if-nez v9, :cond_b

    const-string v9, "dashif:Laurl"

    invoke-static {p0, v9}, Lxy6;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    :cond_b
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    if-ne v9, v10, :cond_c

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_d

    :cond_c
    const-string v9, "ms:laurl"

    invoke-static {p0, v9}, Lxy6;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    const-string v8, "licenseUrl"

    invoke-interface {p0, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_d

    :cond_d
    if-nez v7, :cond_11

    invoke-static {p0}, Lxy6;->x(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-ne v11, v3, :cond_e

    goto :goto_b

    :cond_e
    add-int/2addr v11, v0

    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    :goto_b
    const-string v11, "pssh"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    if-ne v9, v10, :cond_11

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    invoke-static {v6}, Lxie;->A([B)Lwib;

    move-result-object v7

    if-nez v7, :cond_f

    move-object v7, v1

    goto :goto_c

    :cond_f
    iget-object v7, v7, Lwib;->a:Ljava/util/UUID;

    :goto_c
    if-nez v7, :cond_10

    const-string v6, "Skipping malformed cenc:pssh data"

    invoke-static {v6}, Lez3;->j0(Ljava/lang/String;)V

    move-object v6, v7

    move-object v7, v1

    goto :goto_d

    :cond_10
    move-object v12, v7

    move-object v7, v6

    move-object v6, v12

    goto :goto_d

    :cond_11
    if-nez v7, :cond_12

    sget-object v9, Lyu0;->e:Ljava/util/UUID;

    invoke-virtual {v9, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    const-string v11, "mspr:pro"

    invoke-static {p0, v11}, Lxy6;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v11

    if-ne v11, v10, :cond_12

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    invoke-static {v9, v1, v7}, Lxie;->h(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v7

    goto :goto_d

    :cond_12
    invoke-static {p0}, Liy3;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_d
    const-string v9, "ContentProtection"

    invoke-static {p0, v9}, Lxy6;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    if-eqz v6, :cond_13

    new-instance v1, Lvn4;

    const-string p0, "video/mp4"

    invoke-direct {v1, v6, v8, p0, v7}, Lvn4;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    :cond_13
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7610741f -> :sswitch_3
        0x1d2c5beb -> :sswitch_2
        0x2d06c692 -> :sswitch_1
        0x6c0c9d2a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    const/4 v0, 0x0

    const-string v1, "contentType"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "audio"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "video"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const-string v0, "text"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    const-string v0, "image"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v1, 0x4

    :cond_4
    :goto_0
    return v1
.end method

.method public static h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Laf4;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "schemeIdUri"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "value"

    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v0

    :cond_1
    const-string v3, "id"

    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v3

    :cond_3
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {p0, p1}, Lxy6;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance p0, Laf4;

    invoke-direct {p0, v1, v2, v0}, Laf4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 10

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    :cond_0
    sget-object p1, Loze;->i:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    const-wide v0, 0x408f400000000000L    # 1000.0

    const-wide v2, 0x40ac200000000000L    # 3600.0

    if-eqz p2, :cond_7

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p0, p2

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    const-wide/16 v4, 0x0

    if-eqz p2, :cond_1

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p2

    const-wide v6, 0x417e1852c0000000L    # 3.1556908E7

    mul-double/2addr p2, v6

    goto :goto_0

    :cond_1
    move-wide p2, v4

    :goto_0
    const/4 v6, 0x5

    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-wide v8, 0x4144103580000000L    # 2629739.0

    mul-double/2addr v6, v8

    goto :goto_1

    :cond_2
    move-wide v6, v4

    :goto_1
    add-double/2addr p2, v6

    const/4 v6, 0x7

    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-wide v8, 0x40f5180000000000L    # 86400.0

    mul-double/2addr v6, v8

    goto :goto_2

    :cond_3
    move-wide v6, v4

    :goto_2
    add-double/2addr p2, v6

    const/16 v6, 0xa

    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    mul-double/2addr v6, v2

    goto :goto_3

    :cond_4
    move-wide v6, v4

    :goto_3
    add-double/2addr p2, v6

    const/16 v2, 0xc

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    mul-double/2addr v2, v6

    goto :goto_4

    :cond_5
    move-wide v2, v4

    :goto_4
    add-double/2addr p2, v2

    const/16 v2, 0xe

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    :cond_6
    add-double/2addr p2, v4

    mul-double/2addr p2, v0

    double-to-long p1, p2

    if-eqz p0, :cond_8

    neg-long p1, p1

    goto :goto_5

    :cond_7
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    mul-double/2addr p0, v2

    mul-double/2addr p0, v0

    double-to-long p1, p0

    :cond_8
    :goto_5
    return-wide p1
.end method

.method public static j(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    const/4 v0, 0x0

    const-string v1, "frameRate"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Liy3;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    int-to-float p1, p1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    :cond_1
    :goto_0
    return p1
.end method

.method public static l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    :goto_0
    return p2
.end method

.method public static m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    :goto_0
    return-wide p2
.end method

.method public static n(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Ley3;
    .locals 163

    move-object/from16 v13, p0

    const/4 v10, 0x1

    const/4 v11, 0x0

    new-array v0, v11, [Ljava/lang/String;

    const-string v1, "profiles"

    const/4 v8, 0x0

    invoke-interface {v13, v8, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_0
    array-length v1, v0

    move v2, v11

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    const-string v4, "urn:dvb:dash:profile:dvb-dash:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v9, v10

    goto :goto_2

    :cond_1
    add-int/2addr v2, v10

    goto :goto_1

    :cond_2
    move v9, v11

    :goto_2
    const-string v0, "availabilityStartTime"

    invoke-interface {v13, v8, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_3

    move-wide/from16 v17, v6

    goto :goto_3

    :cond_3
    invoke-static {v0}, Loze;->V(Ljava/lang/String;)J

    move-result-wide v0

    move-wide/from16 v17, v0

    :goto_3
    const-string v0, "mediaPresentationDuration"

    invoke-static {v13, v0, v6, v7}, Liy3;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v19

    const-string v0, "minBufferTime"

    invoke-static {v13, v0, v6, v7}, Liy3;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v21

    const-string v0, "type"

    invoke-interface {v13, v8, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dynamic"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_4

    const-string v0, "minimumUpdatePeriod"

    invoke-static {v13, v0, v6, v7}, Liy3;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    move-wide/from16 v24, v0

    goto :goto_4

    :cond_4
    move-wide/from16 v24, v6

    :goto_4
    if-eqz v23, :cond_5

    const-string v0, "timeShiftBufferDepth"

    invoke-static {v13, v0, v6, v7}, Liy3;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    move-wide/from16 v26, v0

    goto :goto_5

    :cond_5
    move-wide/from16 v26, v6

    :goto_5
    if-eqz v23, :cond_6

    const-string v0, "suggestedPresentationDelay"

    invoke-static {v13, v0, v6, v7}, Liy3;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    move-wide/from16 v28, v0

    goto :goto_6

    :cond_6
    move-wide/from16 v28, v6

    :goto_6
    const-string v0, "publishTime"

    invoke-interface {v13, v8, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-wide/from16 v30, v6

    goto :goto_7

    :cond_7
    invoke-static {v0}, Loze;->V(Ljava/lang/String;)J

    move-result-wide v0

    move-wide/from16 v30, v0

    :goto_7
    if-eqz v23, :cond_8

    const-wide/16 v0, 0x0

    goto :goto_8

    :cond_8
    move-wide v0, v6

    :goto_8
    new-instance v2, Lhj0;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v9, :cond_9

    move v5, v10

    goto :goto_9

    :cond_9
    const/high16 v5, -0x80000000

    :goto_9
    invoke-direct {v2, v3, v5, v10, v4}, Lhj0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    filled-new-array {v2}, [Lhj0;

    move-result-object v2

    invoke-static {v2}, Ljjd;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v23, :cond_a

    move-wide/from16 v34, v6

    goto :goto_a

    :cond_a
    const-wide/16 v34, 0x0

    :goto_a
    move-object/from16 v37, v8

    move-object/from16 v38, v37

    move-object/from16 v39, v38

    move-object/from16 v40, v39

    move/from16 v36, v11

    move-wide/from16 v14, v34

    move/from16 v35, v36

    :goto_b
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v3, "BaseURL"

    invoke-static {v13, v3}, Lxy6;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v41

    if-eqz v41, :cond_c

    if-nez v35, :cond_b

    invoke-static {v13, v0, v1}, Liy3;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v0

    move/from16 v35, v10

    :cond_b
    invoke-static {v13, v4, v9}, Liy3;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v71, v2

    move-object/from16 v32, v4

    move-object v2, v5

    move-wide/from16 v68, v6

    move/from16 v95, v9

    move/from16 v99, v10

    move/from16 v41, v11

    move-wide/from16 v46, v14

    const/16 v42, 0x4

    const/16 v43, -0x1

    const-wide/16 v62, 0x0

    :goto_c
    move-object v15, v8

    goto/16 :goto_7d

    :cond_c
    const-string v11, "ProgramInformation"

    invoke-static {v13, v11}, Lxy6;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v42

    const-string v12, "lang"

    if-eqz v42, :cond_13

    const-string v3, "moreInformationURL"

    invoke-interface {v13, v8, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    move-object/from16 v48, v8

    goto :goto_d

    :cond_d
    move-object/from16 v48, v3

    :goto_d
    invoke-interface {v13, v8, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    move-object/from16 v49, v8

    goto :goto_e

    :cond_e
    move-object/from16 v49, v3

    :goto_e
    move-object v3, v8

    move-object v12, v3

    move-object/from16 v37, v12

    :goto_f
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v6, "Title"

    invoke-static {v13, v6}, Lxy6;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_f
    const-string v6, "Source"

    invoke-static {v13, v6}, Lxy6;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    move-object v12, v6

    goto :goto_10

    :cond_10
    const-string v6, "Copyright"

    invoke-static {v13, v6}, Lxy6;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v37, v6

    goto :goto_10

    :cond_11
    invoke-static/range {p0 .. p0}, Liy3;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_10
    invoke-static {v13, v11}, Lxy6;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    new-instance v6, Lhgb;

    move-object/from16 v44, v6

    move-object/from16 v45, v3

    move-object/from16 v46, v12

    move-object/from16 v47, v37

    invoke-direct/range {v44 .. v49}, Lhgb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v71, v2

    move-object/from16 v32, v4

    move-object v2, v5

    move-object/from16 v37, v6

    :goto_11
    move/from16 v95, v9

    move/from16 v99, v10

    move-wide/from16 v46, v14

    const/16 v41, 0x0

    const/16 v42, 0x4

    const/16 v43, -0x1

    const-wide/16 v62, 0x0

    const-wide v68, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_c

    :cond_12
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_f

    :cond_13
    const-string v6, "UTCTiming"

    invoke-static {v13, v6}, Lxy6;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    const-string v11, "value"

    const-string v7, "schemeIdUri"

    if-eqz v6, :cond_14

    invoke-interface {v13, v8, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v13, v8, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lk64;

    invoke-direct {v7, v3, v6, v10}, Lk64;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v71, v2

    move-object/from16 v32, v4

    move-object v2, v5

    move-object/from16 v38, v7

    goto :goto_11

    :cond_14
    const-string v6, "Location"

    invoke-static {v13, v6}, Lxy6;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lpa2;->J(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object/from16 v71, v2

    move-object/from16 v39, v3

    move-object/from16 v32, v4

    move-object v2, v5

    goto :goto_11

    :cond_15
    const-string v6, "ServiceDescription"

    invoke-static {v13, v6}, Lxy6;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v42

    if-eqz v42, :cond_1b

    const v42, -0x800001

    move/from16 v3, v42

    move v7, v3

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v44, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v46, -0x7fffffffffffffffL    # -4.9E-324

    :goto_12
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v10, "Latency"

    invoke-static {v13, v10}, Lxy6;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    const-string v8, "max"

    move-wide/from16 v52, v0

    const-string v0, "min"

    if-eqz v10, :cond_16

    const-string v1, "target"

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v13, v1, v10, v11}, Liy3;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v44

    invoke-static {v13, v0, v10, v11}, Liy3;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v13, v8, v10, v11}, Liy3;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v46

    move-wide/from16 v57, v0

    move/from16 v61, v3

    move/from16 v62, v7

    move-wide/from16 v55, v44

    :goto_13
    move-wide/from16 v59, v46

    goto :goto_16

    :cond_16
    const-string v1, "PlaybackRate"

    invoke-static {v13, v1}, Lxy6;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, 0x0

    invoke-interface {v13, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    move/from16 v3, v42

    goto :goto_14

    :cond_17
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    move v3, v0

    :goto_14
    invoke-interface {v13, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    move/from16 v7, v42

    goto :goto_15

    :cond_18
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    move v7, v0

    :cond_19
    :goto_15
    move/from16 v61, v3

    move/from16 v62, v7

    move-wide/from16 v55, v11

    move-wide/from16 v57, v44

    goto :goto_13

    :goto_16
    invoke-static {v13, v6}, Lxy6;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, Lx58;

    move-object/from16 v54, v0

    invoke-direct/range {v54 .. v62}, Lx58;-><init>(JJJFF)V

    move-object/from16 v40, v0

    move-object/from16 v71, v2

    move-object/from16 v32, v4

    move-object v2, v5

    move/from16 v95, v9

    move-wide/from16 v46, v14

    move-wide/from16 v0, v52

    const/4 v15, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x4

    const/16 v43, -0x1

    const-wide/16 v62, 0x0

    const-wide v68, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v99, 0x1

    goto/16 :goto_7d

    :cond_1a
    move-wide/from16 v0, v52

    move-wide/from16 v11, v55

    move-wide/from16 v44, v57

    move-wide/from16 v46, v59

    move/from16 v3, v61

    move/from16 v7, v62

    const/4 v8, 0x0

    const/4 v10, 0x1

    goto/16 :goto_12

    :cond_1b
    move-wide/from16 v52, v0

    const-string v10, "Period"

    invoke-static {v13, v10}, Lxy6;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a5

    if-nez v36, :cond_a5

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    move-object v8, v2

    goto :goto_17

    :cond_1c
    move-object v8, v4

    :goto_17
    const-string v6, "id"

    const/4 v0, 0x0

    invoke-interface {v13, v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v55

    const-string v0, "start"

    invoke-static {v13, v0, v14, v15}, Liy3;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v56

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v42, v17, v0

    if-eqz v42, :cond_1d

    add-long v44, v17, v56

    :goto_18
    move-wide/from16 v46, v14

    goto :goto_19

    :cond_1d
    move-wide/from16 v44, v0

    goto :goto_18

    :goto_19
    const-string v14, "duration"

    invoke-static {v13, v14, v0, v1}, Liy3;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v50

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v42, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v59, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v60, v0

    move-object/from16 v63, v10

    move-object/from16 v62, v11

    move-wide/from16 v10, v52

    const/16 v54, 0x0

    const/16 v58, 0x0

    :goto_1a
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v13, v3}, Lxy6;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v64

    if-eqz v64, :cond_1f

    if-nez v58, :cond_1e

    invoke-static {v13, v10, v11}, Liy3;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v10

    const/16 v58, 0x1

    :cond_1e
    invoke-static {v13, v8, v9}, Liy3;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v71, v2

    move-object/from16 v85, v3

    move-object/from16 v32, v4

    move-object/from16 v83, v5

    move-object/from16 v33, v7

    move-object/from16 v96, v8

    move/from16 v95, v9

    move-object/from16 v81, v14

    move-object/from16 v67, v15

    move-object/from16 v66, v42

    move-wide/from16 v64, v52

    move-object/from16 v34, v59

    move-object/from16 v16, v62

    move-object/from16 v0, v63

    const/4 v15, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x4

    const/16 v43, -0x1

    const-wide/16 v62, 0x0

    const-wide v68, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v99, 0x1

    move-object/from16 v59, v6

    move-object v14, v12

    goto/16 :goto_78

    :cond_1f
    const-string v1, "AdaptationSet"

    invoke-static {v13, v1}, Lxy6;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    const-string v66, ""

    move-object/from16 v67, v15

    const-string v15, "SegmentBase"

    move-wide/from16 v69, v10

    const-string v10, "SegmentList"

    const-string v11, "SegmentTemplate"

    if-eqz v0, :cond_92

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    move-object/from16 v72, v1

    move-object/from16 v71, v2

    if-nez v0, :cond_20

    move-object v0, v14

    goto :goto_1b

    :cond_20
    move-object v0, v8

    :goto_1b
    const-wide/16 v1, -0x1

    invoke-static {v13, v6, v1, v2}, Liy3;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v74

    invoke-static/range {p0 .. p0}, Liy3;->g(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    const-string v2, "mimeType"

    move/from16 v73, v1

    const/4 v1, 0x0

    invoke-interface {v13, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v76

    move-object/from16 v81, v14

    const-string v14, "codecs"

    invoke-interface {v13, v1, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v77

    const-string v1, "width"

    move-object/from16 v78, v4

    move-object/from16 v79, v11

    const/4 v4, -0x1

    invoke-static {v13, v1, v4}, Liy3;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v11

    move-object/from16 v80, v8

    const-string v8, "height"

    move-object/from16 v82, v7

    invoke-static {v13, v8, v4}, Liy3;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v7

    const/high16 v4, -0x40800000    # -1.0f

    invoke-static {v13, v4}, Liy3;->j(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v4

    move-object/from16 v83, v5

    const-string v5, "audioSamplingRate"

    move-object/from16 v84, v10

    move-object/from16 v85, v15

    const/4 v10, -0x1

    invoke-static {v13, v5, v10}, Liy3;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v15

    const/4 v10, 0x0

    invoke-interface {v13, v10, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v86

    move-object/from16 v87, v5

    const-string v5, "label"

    invoke-interface {v13, v10, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v88, v10

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v89, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v90, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move/from16 v91, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move/from16 v92, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move/from16 v93, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v94, v8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v95, v8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v96, v1

    move-object/from16 v99, v6

    move-object/from16 v100, v7

    move/from16 v97, v11

    move-object/from16 v101, v54

    move-wide/from16 v102, v60

    move-wide/from16 v6, v69

    move/from16 v1, v73

    move-object/from16 v11, v86

    const/16 v73, 0x0

    const/16 v86, -0x1

    const/16 v98, 0x0

    :goto_1c
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v13, v3}, Lxy6;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v104

    if-eqz v104, :cond_23

    if-nez v98, :cond_21

    invoke-static {v13, v6, v7}, Liy3;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v6

    move-wide/from16 v104, v6

    const/16 v98, 0x1

    goto :goto_1d

    :cond_21
    move-wide/from16 v104, v6

    :goto_1d
    invoke-static {v13, v0, v9}, Liy3;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_22
    :goto_1e
    move-object/from16 v129, v2

    move-object/from16 v16, v5

    :goto_1f
    move-object/from16 v148, v10

    move-object v10, v12

    move-object/from16 v115, v14

    move-wide/from16 v64, v52

    move-object/from16 v144, v62

    move-object/from16 v145, v63

    move-wide/from16 v48, v69

    move-object/from16 v32, v78

    move-object/from16 v161, v79

    move-object/from16 v140, v82

    move-object/from16 v14, v84

    move-object/from16 v78, v87

    move-object/from16 v6, v88

    move-object/from16 v138, v89

    move/from16 v128, v91

    move/from16 v33, v92

    move/from16 v52, v93

    move-object/from16 v142, v95

    move/from16 v62, v97

    move-object/from16 v141, v99

    move-object/from16 v53, v100

    const/4 v12, 0x0

    const/16 v41, 0x0

    const/16 v99, 0x1

    move-object/from16 v84, v0

    move-object/from16 v89, v4

    move-object/from16 v97, v8

    move/from16 v95, v9

    move-object/from16 v69, v11

    move-object/from16 v63, v15

    move-object/from16 v0, v72

    move-object/from16 v15, v85

    move-object/from16 v72, v96

    const/4 v11, 0x4

    move-object/from16 v85, v3

    move-object/from16 v96, v80

    move-object/from16 v3, v90

    move-object/from16 v80, v94

    goto/16 :goto_5b

    :cond_23
    move-wide/from16 v104, v6

    const-string v6, "ContentProtection"

    invoke-static {v13, v6}, Lxy6;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-static/range {p0 .. p0}, Liy3;->f(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v6

    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v7, :cond_24

    move-object/from16 v73, v7

    check-cast v73, Ljava/lang/String;

    :cond_24
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v6, :cond_22

    check-cast v6, Lvn4;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_25
    const-string v7, "ContentComponent"

    invoke-static {v13, v7}, Lxy6;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2b

    const/4 v7, 0x0

    invoke-interface {v13, v7, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v11, :cond_26

    move-object v11, v6

    goto :goto_20

    :cond_26
    if-nez v6, :cond_27

    goto :goto_20

    :cond_27
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Loyb;->k(Z)V

    :goto_20
    invoke-static/range {p0 .. p0}, Liy3;->g(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v6

    const/4 v7, -0x1

    if-ne v1, v7, :cond_28

    move v1, v6

    goto/16 :goto_1e

    :cond_28
    if-ne v6, v7, :cond_29

    goto/16 :goto_1e

    :cond_29
    if-ne v1, v6, :cond_2a

    const/4 v6, 0x1

    goto :goto_21

    :cond_2a
    const/4 v6, 0x0

    :goto_21
    invoke-static {v6}, Loyb;->k(Z)V

    goto/16 :goto_1e

    :cond_2b
    const-string v7, "Role"

    invoke-static {v13, v7}, Lxy6;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v106

    if-eqz v106, :cond_2c

    invoke-static {v13, v7}, Liy3;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Laf4;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v129, v2

    move-object/from16 v16, v5

    move-object/from16 v148, v10

    move-object v10, v12

    move-object/from16 v115, v14

    move-wide/from16 v64, v52

    move-object/from16 v144, v62

    move-object/from16 v145, v63

    move-wide/from16 v48, v69

    move-object/from16 v136, v72

    move-object/from16 v32, v78

    move-object/from16 v161, v79

    move-object/from16 v140, v82

    move-object/from16 v14, v84

    move-object/from16 v78, v87

    move-object/from16 v6, v88

    move-object/from16 v138, v89

    move/from16 v128, v91

    move/from16 v33, v92

    move/from16 v52, v93

    move-object/from16 v142, v95

    move-object/from16 v72, v96

    move/from16 v62, v97

    move-object/from16 v141, v99

    move-object/from16 v53, v100

    const/4 v12, 0x0

    const/16 v41, 0x0

    const/16 v99, 0x1

    move-object/from16 v84, v0

    :goto_22
    move/from16 v70, v1

    move-object/from16 v89, v4

    move-object/from16 v97, v8

    move/from16 v95, v9

    move-object/from16 v69, v11

    move-object/from16 v63, v15

    move-object/from16 v96, v80

    move-object/from16 v15, v85

    move-object/from16 v80, v94

    move-wide/from16 v0, v102

    const/4 v11, 0x4

    move-object/from16 v85, v3

    move-object/from16 v3, v90

    goto/16 :goto_5a

    :cond_2c
    const-string v7, "AudioChannelConfiguration"

    invoke-static {v13, v7}, Lxy6;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v106

    if-eqz v106, :cond_2d

    invoke-static/range {p0 .. p0}, Liy3;->c(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v6

    move-object/from16 v129, v2

    move-object/from16 v16, v5

    move/from16 v86, v6

    goto/16 :goto_1f

    :cond_2d
    move-object/from16 v106, v0

    const-string v0, "Accessibility"

    invoke-static {v13, v0}, Lxy6;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v107

    if-eqz v107, :cond_2e

    invoke-static {v13, v0}, Liy3;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Laf4;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_23
    move-object/from16 v129, v2

    move-object/from16 v16, v5

    move-object/from16 v148, v10

    move-object v10, v12

    move-object/from16 v115, v14

    move-wide/from16 v64, v52

    move-object/from16 v144, v62

    move-object/from16 v145, v63

    move-wide/from16 v48, v69

    move-object/from16 v136, v72

    move-object/from16 v32, v78

    move-object/from16 v161, v79

    move-object/from16 v140, v82

    move-object/from16 v14, v84

    move-object/from16 v78, v87

    move-object/from16 v6, v88

    move-object/from16 v138, v89

    move/from16 v128, v91

    move/from16 v33, v92

    move/from16 v52, v93

    move-object/from16 v142, v95

    move-object/from16 v72, v96

    move/from16 v62, v97

    move-object/from16 v141, v99

    move-object/from16 v53, v100

    move-object/from16 v84, v106

    const/4 v12, 0x0

    const/16 v41, 0x0

    const/16 v99, 0x1

    goto :goto_22

    :cond_2e
    const-string v0, "EssentialProperty"

    invoke-static {v13, v0}, Lxy6;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v107

    if-eqz v107, :cond_2f

    invoke-static {v13, v0}, Liy3;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Laf4;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_2f
    move-object/from16 v107, v15

    const-string v15, "SupplementalProperty"

    invoke-static {v13, v15}, Lxy6;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v108

    if-eqz v108, :cond_30

    invoke-static {v13, v15}, Liy3;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Laf4;

    move-result-object v0

    move-object/from16 v6, v100

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v129, v2

    move-object/from16 v16, v5

    move-object/from16 v148, v10

    move-object v10, v12

    move-object/from16 v115, v14

    move-wide/from16 v64, v52

    move-object/from16 v144, v62

    move-object/from16 v145, v63

    move-wide/from16 v48, v69

    move-object/from16 v136, v72

    move-object/from16 v32, v78

    move-object/from16 v161, v79

    move-object/from16 v140, v82

    move-object/from16 v14, v84

    move-object/from16 v15, v85

    move-object/from16 v78, v87

    move-object/from16 v138, v89

    move/from16 v128, v91

    move/from16 v33, v92

    move/from16 v52, v93

    move-object/from16 v142, v95

    move-object/from16 v72, v96

    move/from16 v62, v97

    move-object/from16 v141, v99

    move-object/from16 v84, v106

    move-object/from16 v63, v107

    const/4 v12, 0x0

    const/16 v41, 0x0

    const/16 v99, 0x1

    move/from16 v70, v1

    move-object/from16 v85, v3

    move-object/from16 v89, v4

    move-object/from16 v53, v6

    move-object/from16 v97, v8

    move/from16 v95, v9

    move-object/from16 v69, v11

    move-object/from16 v96, v80

    move-object/from16 v6, v88

    move-object/from16 v3, v90

    move-object/from16 v80, v94

    move-wide/from16 v0, v102

    const/4 v11, 0x4

    goto/16 :goto_5a

    :cond_30
    move-object/from16 v108, v15

    move-object/from16 v162, v100

    move-object/from16 v100, v6

    move-object/from16 v6, v162

    const-string v15, "Representation"

    invoke-static {v13, v15}, Lxy6;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v109

    move-object/from16 v110, v15

    const-string v15, "InbandEventStream"

    if-eqz v109, :cond_78

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v109

    if-nez v109, :cond_31

    move-object/from16 v109, v8

    move-object/from16 v49, v10

    move-object/from16 v111, v12

    move-object/from16 v10, v99

    move-object/from16 v99, v15

    const/4 v8, 0x0

    move-object/from16 v15, v109

    goto :goto_24

    :cond_31
    move-object/from16 v109, v8

    move-object/from16 v49, v10

    move-object/from16 v111, v12

    move-object/from16 v10, v99

    const/4 v8, 0x0

    move-object/from16 v99, v15

    move-object/from16 v15, v106

    :goto_24
    invoke-interface {v13, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v8, "bandwidth"

    move-object/from16 v113, v12

    const/4 v12, -0x1

    invoke-static {v13, v8, v12}, Liy3;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v8

    const/4 v12, 0x0

    invoke-interface {v13, v12, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v112

    if-nez v112, :cond_32

    move-object/from16 v114, v76

    goto :goto_25

    :cond_32
    move-object/from16 v114, v112

    :goto_25
    invoke-interface {v13, v12, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v112

    move-object/from16 v115, v14

    if-nez v112, :cond_33

    move-object/from16 v112, v77

    :cond_33
    move-object/from16 v12, v96

    move/from16 v162, v97

    move-object/from16 v97, v10

    move/from16 v10, v162

    invoke-static {v13, v12, v10}, Liy3;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v14

    move/from16 v116, v8

    move-object/from16 v8, v94

    move/from16 v94, v14

    move/from16 v162, v93

    move/from16 v93, v10

    move/from16 v10, v162

    invoke-static {v13, v8, v10}, Liy3;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v14

    move-object/from16 v117, v5

    move/from16 v5, v92

    move/from16 v92, v14

    invoke-static {v13, v5}, Liy3;->j(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v14

    move/from16 v118, v5

    move-object/from16 v5, v87

    move/from16 v87, v14

    move/from16 v14, v91

    move-object/from16 v91, v12

    invoke-static {v13, v5, v14}, Liy3;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v12

    move/from16 v128, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v124, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v125, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v126, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v127, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v130, v0

    move/from16 v129, v1

    move/from16 v122, v10

    move-object/from16 v121, v11

    move/from16 v131, v86

    move-object/from16 v123, v101

    move-wide/from16 v0, v102

    move-wide/from16 v10, v104

    const/16 v119, 0x0

    const/16 v120, 0x0

    :goto_26
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v13, v3}, Lxy6;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v132

    if-eqz v132, :cond_35

    if-nez v120, :cond_34

    invoke-static {v13, v10, v11}, Liy3;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v10

    move-object/from16 v132, v2

    const/16 v120, 0x1

    goto :goto_27

    :cond_34
    move-object/from16 v132, v2

    :goto_27
    invoke-static {v13, v15, v9}, Liy3;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_28
    move/from16 v152, v12

    move-object/from16 v148, v49

    move-wide/from16 v64, v52

    move-object/from16 v144, v62

    move-object/from16 v145, v63

    move-wide/from16 v48, v69

    move-object/from16 v136, v72

    move-object/from16 v32, v78

    move-object/from16 v96, v80

    move-object/from16 v140, v82

    move-object/from16 v146, v84

    move-object/from16 v137, v85

    move-object/from16 v147, v88

    move-object/from16 v138, v89

    move-object/from16 v139, v90

    move-object/from16 v72, v91

    move/from16 v62, v93

    move-object/from16 v142, v95

    move-object/from16 v141, v97

    move-object/from16 v2, v99

    move-object/from16 v84, v106

    move-object/from16 v97, v109

    move-object/from16 v150, v111

    move-object/from16 v151, v113

    move/from16 v143, v116

    move/from16 v33, v118

    move-object/from16 v149, v121

    move/from16 v52, v122

    move/from16 v135, v129

    move/from16 v12, v131

    move-object/from16 v129, v132

    const/16 v41, 0x0

    move-object/from16 v85, v3

    move-object/from16 v89, v4

    move-object/from16 v78, v5

    move-object/from16 v53, v6

    move-object/from16 v90, v7

    move-object/from16 v80, v8

    move/from16 v95, v9

    move-object/from16 v82, v14

    move-object/from16 v106, v15

    move-object/from16 v14, v100

    move-object/from16 v6, v108

    move-object/from16 v15, v110

    move-object/from16 v8, v119

    move-object/from16 v3, v124

    move-object/from16 v5, v125

    move-object/from16 v7, v126

    move-object/from16 v9, v127

    move-object/from16 v4, v130

    goto/16 :goto_2d

    :cond_35
    move-object/from16 v132, v2

    invoke-static {v13, v7}, Lxy6;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-static/range {p0 .. p0}, Liy3;->c(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v131

    goto :goto_28

    :cond_36
    move-object/from16 v2, v85

    invoke-static {v13, v2}, Lxy6;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v85

    if-eqz v85, :cond_37

    move-object/from16 v85, v2

    move-object/from16 v2, v123

    check-cast v2, Luuc;

    invoke-static {v13, v2}, Liy3;->r(Lorg/xmlpull/v1/XmlPullParser;Luuc;)Luuc;

    move-result-object v123

    goto/16 :goto_28

    :cond_37
    move-object/from16 v85, v2

    move-object/from16 v2, v84

    invoke-static {v13, v2}, Lxy6;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v84

    if-eqz v84, :cond_38

    invoke-static {v13, v0, v1}, Liy3;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v133

    move-object/from16 v1, v123

    check-cast v1, Louc;

    move-wide/from16 v64, v52

    move-object/from16 v84, v106

    const-wide v52, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v106, v15

    move-object/from16 v15, v130

    move-object/from16 v0, p0

    move-object/from16 v136, v72

    move-object/from16 v72, v91

    move/from16 v135, v129

    move-object/from16 v91, v2

    move-object/from16 v137, v85

    move-object/from16 v129, v132

    move-object/from16 v85, v3

    move-wide/from16 v2, v44

    move-object/from16 v32, v78

    move-object/from16 v138, v89

    move-object/from16 v139, v90

    move/from16 v33, v118

    move-object/from16 v89, v4

    move-object/from16 v78, v5

    move-wide/from16 v4, v50

    move-object/from16 v53, v6

    move-object/from16 v90, v7

    move-object/from16 v140, v82

    move-object/from16 v141, v97

    move/from16 v52, v122

    move-object/from16 v82, v14

    move-object/from16 v14, v100

    move-wide v6, v10

    move-object/from16 v96, v80

    move-object/from16 v142, v95

    move-object/from16 v97, v109

    move/from16 v143, v116

    move-object/from16 v80, v8

    move/from16 v95, v9

    move-wide/from16 v8, v133

    move-object/from16 v148, v49

    move-object/from16 v144, v62

    move-object/from16 v145, v63

    move-wide/from16 v48, v69

    move-object/from16 v15, v79

    move-object/from16 v147, v88

    move-object/from16 v146, v91

    move/from16 v62, v93

    move-object/from16 v149, v121

    const/16 v41, 0x0

    move-wide/from16 v69, v10

    move-wide/from16 v10, v26

    invoke-static/range {v0 .. v11}, Liy3;->s(Lorg/xmlpull/v1/XmlPullParser;Louc;JJJJJ)Louc;

    move-result-object v123

    move/from16 v152, v12

    move-wide/from16 v10, v69

    move-object/from16 v2, v99

    move-object/from16 v6, v108

    move-object/from16 v15, v110

    move-object/from16 v150, v111

    move-object/from16 v151, v113

    move-object/from16 v8, v119

    move-object/from16 v3, v124

    move-object/from16 v5, v125

    move-object/from16 v7, v126

    move-object/from16 v9, v127

    move-object/from16 v4, v130

    move/from16 v12, v131

    move-wide/from16 v0, v133

    goto/16 :goto_2d

    :cond_38
    move-object/from16 v146, v2

    move-object/from16 v148, v49

    move-wide/from16 v64, v52

    move-object/from16 v144, v62

    move-object/from16 v145, v63

    move-wide/from16 v48, v69

    move-object/from16 v136, v72

    move-object/from16 v32, v78

    move-object/from16 v96, v80

    move-object/from16 v140, v82

    move-object/from16 v137, v85

    move-object/from16 v147, v88

    move-object/from16 v138, v89

    move-object/from16 v139, v90

    move-object/from16 v72, v91

    move/from16 v62, v93

    move-object/from16 v142, v95

    move-object/from16 v141, v97

    move-object/from16 v84, v106

    move-object/from16 v97, v109

    move/from16 v143, v116

    move/from16 v33, v118

    move-object/from16 v149, v121

    move/from16 v52, v122

    move/from16 v135, v129

    move-object/from16 v129, v132

    const/16 v41, 0x0

    move-object/from16 v85, v3

    move-object/from16 v89, v4

    move-object/from16 v78, v5

    move-object/from16 v53, v6

    move-object/from16 v90, v7

    move-object/from16 v80, v8

    move/from16 v95, v9

    move-wide/from16 v69, v10

    move-object/from16 v82, v14

    move-object/from16 v106, v15

    move-object/from16 v15, v79

    move-object/from16 v14, v100

    invoke-static {v13, v15}, Lxy6;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-static {v13, v0, v1}, Liy3;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v121

    move-object/from16 v1, v123

    check-cast v1, Lquc;

    move-object/from16 v0, p0

    move-object/from16 v2, v53

    move-wide/from16 v3, v44

    move-wide/from16 v5, v50

    move-wide/from16 v7, v69

    move-wide/from16 v9, v121

    move/from16 v152, v12

    move-object/from16 v79, v15

    move-object/from16 v150, v111

    move-object/from16 v151, v113

    const/4 v15, -0x1

    move-wide/from16 v11, v26

    invoke-static/range {v0 .. v12}, Liy3;->t(Lorg/xmlpull/v1/XmlPullParser;Lquc;Ljava/util/List;JJJJJ)Lquc;

    move-result-object v123

    move-wide/from16 v10, v69

    move-object/from16 v2, v99

    move-object/from16 v6, v108

    move-object/from16 v15, v110

    move-object/from16 v8, v119

    move-wide/from16 v0, v121

    move-object/from16 v3, v124

    :goto_29
    move-object/from16 v5, v125

    move-object/from16 v7, v126

    move-object/from16 v9, v127

    move-object/from16 v4, v130

    :goto_2a
    move/from16 v12, v131

    goto/16 :goto_2d

    :cond_39
    move/from16 v152, v12

    move-object/from16 v79, v15

    move-object/from16 v150, v111

    move-object/from16 v151, v113

    const/4 v15, -0x1

    invoke-static {v13, v14}, Lxy6;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-static/range {p0 .. p0}, Liy3;->f(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v3, :cond_3a

    move-object/from16 v119, v3

    check-cast v119, Ljava/lang/String;

    :cond_3a
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v2, :cond_3b

    check-cast v2, Lvn4;

    move-object/from16 v3, v124

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_3b
    move-object/from16 v3, v124

    :goto_2b
    move-wide/from16 v10, v69

    move-object/from16 v2, v99

    move-object/from16 v6, v108

    move-object/from16 v15, v110

    move-object/from16 v8, v119

    goto :goto_29

    :cond_3c
    move-object/from16 v2, v99

    move-object/from16 v3, v124

    invoke-static {v13, v2}, Lxy6;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-static {v13, v2}, Liy3;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Laf4;

    move-result-object v4

    move-object/from16 v5, v125

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v108

    move-object/from16 v7, v126

    move-object/from16 v9, v127

    move-object/from16 v4, v130

    goto :goto_2c

    :cond_3d
    move-object/from16 v5, v125

    move-object/from16 v4, v130

    invoke-static {v13, v4}, Lxy6;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3e

    invoke-static {v13, v4}, Liy3;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Laf4;

    move-result-object v6

    move-object/from16 v7, v126

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v108

    move-object/from16 v9, v127

    goto :goto_2c

    :cond_3e
    move-object/from16 v6, v108

    move-object/from16 v7, v126

    invoke-static {v13, v6}, Lxy6;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3f

    invoke-static {v13, v6}, Liy3;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Laf4;

    move-result-object v8

    move-object/from16 v9, v127

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_3f
    move-object/from16 v9, v127

    invoke-static/range {p0 .. p0}, Liy3;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_2c
    move-wide/from16 v10, v69

    move-object/from16 v15, v110

    move-object/from16 v8, v119

    goto/16 :goto_2a

    :goto_2d
    invoke-static {v13, v15}, Lxy6;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v63

    if-eqz v63, :cond_77

    invoke-static/range {v114 .. v114}, Lc49;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    if-nez v112, :cond_40

    const/4 v0, 0x0

    :goto_2e
    const/4 v2, 0x1

    goto :goto_30

    :cond_40
    invoke-static/range {v112 .. v112}, Loze;->e0(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    move/from16 v11, v41

    :goto_2f
    if-ge v11, v1, :cond_42

    aget-object v2, v0, v11

    invoke-static {v2}, Lc49;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_41

    invoke-static {v2}, Lc49;->h(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_41

    move-object v0, v2

    goto :goto_2e

    :cond_41
    const/4 v2, 0x1

    add-int/2addr v11, v2

    goto :goto_2f

    :cond_42
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_30
    move-object/from16 v1, v114

    goto :goto_34

    :cond_43
    const/4 v2, 0x1

    invoke-static/range {v114 .. v114}, Lc49;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_47

    if-nez v112, :cond_45

    :cond_44
    const/4 v4, 0x0

    goto :goto_32

    :cond_45
    invoke-static/range {v112 .. v112}, Loze;->e0(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    move/from16 v11, v41

    :goto_31
    if-ge v11, v1, :cond_44

    aget-object v4, v0, v11

    invoke-static {v4}, Lc49;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_46

    invoke-static {v4}, Lc49;->k(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_46

    goto :goto_32

    :cond_46
    add-int/2addr v11, v2

    goto :goto_31

    :goto_32
    move-object v0, v4

    goto :goto_30

    :cond_47
    invoke-static/range {v114 .. v114}, Lc49;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_48

    :goto_33
    move-object/from16 v0, v114

    move-object v1, v0

    goto :goto_34

    :cond_48
    invoke-static/range {v114 .. v114}, Lc49;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_49

    goto :goto_33

    :cond_49
    const-string v0, "application/mp4"

    move-object/from16 v1, v114

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static/range {v112 .. v112}, Lc49;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "text/vtt"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4b

    const-string v0, "application/x-mp4-vtt"

    goto :goto_34

    :cond_4a
    const/4 v0, 0x0

    :cond_4b
    :goto_34
    const-string v4, "audio/eac3"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_50

    move/from16 v11, v41

    :goto_35
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v6, "audio/eac3-joc"

    const-string v10, "ec+3"

    if-ge v11, v0, :cond_4f

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf4;

    iget-object v14, v0, Laf4;->a:Ljava/lang/String;

    const-string v15, "tag:dolby.com,2018:dash:EC3_ExtensionType:2018"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    iget-object v0, v0, Laf4;->b:Ljava/lang/String;

    if-eqz v15, :cond_4c

    const-string v15, "JOC"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_4d

    :cond_4c
    const-string v15, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4e

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    :cond_4d
    move-object v0, v6

    goto :goto_36

    :cond_4e
    add-int/2addr v11, v2

    goto :goto_35

    :cond_4f
    move-object v0, v4

    :goto_36
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_50

    goto :goto_37

    :cond_50
    move-object/from16 v10, v112

    :goto_37
    move/from16 v4, v41

    move v11, v4

    :goto_38
    invoke-virtual/range {v107 .. v107}, Ljava/util/ArrayList;->size()I

    move-result v6

    const-string v14, "urn:mpeg:dash:role:2011"

    if-ge v11, v6, :cond_54

    move-object/from16 v6, v107

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Laf4;

    iget-object v2, v15, Laf4;->a:Ljava/lang/String;

    invoke-static {v14, v2}, Lfja;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_53

    iget-object v2, v15, Laf4;->b:Ljava/lang/String;

    if-nez v2, :cond_51

    :goto_39
    move/from16 v2, v41

    goto :goto_3a

    :cond_51
    const-string v14, "forced_subtitle"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_52

    const-string v14, "forced-subtitle"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_52

    goto :goto_39

    :cond_52
    const/4 v2, 0x2

    :goto_3a
    or-int/2addr v2, v4

    move v4, v2

    :cond_53
    const/4 v2, 0x1

    add-int/2addr v11, v2

    move-object/from16 v107, v6

    goto :goto_38

    :cond_54
    move-object/from16 v6, v107

    move/from16 v2, v41

    move v11, v2

    :goto_3b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v11, v15, :cond_56

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Laf4;

    move-object/from16 v107, v6

    iget-object v6, v15, Laf4;->a:Ljava/lang/String;

    invoke-static {v14, v6}, Lfja;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_55

    iget-object v6, v15, Laf4;->b:Ljava/lang/String;

    invoke-static {v6}, Liy3;->p(Ljava/lang/String;)I

    move-result v6

    or-int/2addr v2, v6

    :cond_55
    const/4 v6, 0x1

    add-int/2addr v11, v6

    move-object/from16 v6, v107

    goto :goto_3b

    :cond_56
    move-object/from16 v107, v6

    move/from16 v6, v41

    move v11, v6

    :goto_3c
    invoke-virtual/range {v117 .. v117}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v11, v15, :cond_5f

    move-object/from16 v15, v117

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v63

    move-object/from16 v13, v63

    check-cast v13, Laf4;

    move-object/from16 v125, v5

    iget-object v5, v13, Laf4;->a:Ljava/lang/String;

    invoke-static {v14, v5}, Lfja;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    move-object/from16 v63, v14

    iget-object v14, v13, Laf4;->b:Ljava/lang/String;

    if-eqz v5, :cond_58

    invoke-static {v14}, Liy3;->p(Ljava/lang/String;)I

    move-result v5

    :goto_3d
    or-int/2addr v5, v6

    move v6, v5

    :cond_57
    const/4 v5, 0x1

    goto/16 :goto_41

    :cond_58
    const-string v5, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    iget-object v13, v13, Laf4;->a:Ljava/lang/String;

    invoke-static {v5, v13}, Lfja;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_57

    if-nez v14, :cond_59

    :goto_3e
    move/from16 v5, v41

    goto :goto_3d

    :cond_59
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :goto_3f
    :pswitch_0
    const/4 v5, -0x1

    goto :goto_40

    :pswitch_1
    const-string v5, "6"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5a

    goto :goto_3f

    :cond_5a
    const/4 v5, 0x4

    goto :goto_40

    :pswitch_2
    const-string v5, "4"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5b

    goto :goto_3f

    :cond_5b
    const/4 v5, 0x3

    goto :goto_40

    :pswitch_3
    const-string v5, "3"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5c

    goto :goto_3f

    :cond_5c
    const/4 v5, 0x2

    goto :goto_40

    :pswitch_4
    const-string v5, "2"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5d

    goto :goto_3f

    :cond_5d
    const/4 v5, 0x1

    goto :goto_40

    :pswitch_5
    const-string v5, "1"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5e

    goto :goto_3f

    :cond_5e
    move/from16 v5, v41

    :goto_40
    packed-switch v5, :pswitch_data_1

    goto :goto_3e

    :pswitch_6
    const/4 v5, 0x1

    goto :goto_3d

    :pswitch_7
    const/16 v5, 0x8

    goto :goto_3d

    :pswitch_8
    const/4 v5, 0x4

    goto :goto_3d

    :pswitch_9
    const/16 v5, 0x800

    goto :goto_3d

    :pswitch_a
    const/16 v5, 0x200

    goto :goto_3d

    :goto_41
    add-int/2addr v11, v5

    move-object/from16 v13, p0

    move-object/from16 v117, v15

    move-object/from16 v14, v63

    move-object/from16 v5, v125

    goto/16 :goto_3c

    :cond_5f
    move-object/from16 v125, v5

    move-object/from16 v15, v117

    or-int/2addr v2, v6

    invoke-static {v7}, Liy3;->q(Ljava/util/ArrayList;)I

    move-result v5

    or-int/2addr v2, v5

    invoke-static {v9}, Liy3;->q(Ljava/util/ArrayList;)I

    move-result v5

    or-int/2addr v2, v5

    move/from16 v11, v41

    :goto_42
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v11, v5, :cond_64

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laf4;

    iget-object v6, v5, Laf4;->a:Ljava/lang/String;

    const-string v13, "http://dashif.org/thumbnail_tile"

    invoke-static {v13, v6}, Lfja;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_61

    const-string v6, "http://dashif.org/guidelines/thumbnail_tile"

    iget-object v13, v5, Laf4;->a:Ljava/lang/String;

    invoke-static {v6, v13}, Lfja;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_60

    goto :goto_43

    :cond_60
    const/4 v5, 0x1

    const/4 v13, 0x2

    goto :goto_45

    :cond_61
    :goto_43
    iget-object v5, v5, Laf4;->b:Ljava/lang/String;

    if-eqz v5, :cond_63

    sget v6, Loze;->a:I

    const-string v6, "x"

    const/4 v13, -0x1

    invoke-virtual {v5, v6, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v13, 0x2

    if-eq v6, v13, :cond_62

    :catch_0
    :goto_44
    const/4 v5, 0x1

    goto :goto_45

    :cond_62
    :try_start_0
    aget-object v6, v5, v41

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v14, 0x1

    aget-object v5, v5, v14

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_46

    :cond_63
    const/4 v13, 0x2

    goto :goto_44

    :goto_45
    add-int/2addr v11, v5

    goto :goto_42

    :cond_64
    const/4 v13, 0x2

    const/4 v5, 0x0

    :goto_46
    new-instance v6, Luu5;

    invoke-direct {v6}, Luu5;-><init>()V

    move-object/from16 v11, v151

    iput-object v11, v6, Luu5;->a:Ljava/lang/String;

    invoke-static {v1}, Lc49;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Luu5;->l:Ljava/lang/String;

    invoke-static {v0}, Lc49;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Luu5;->m:Ljava/lang/String;

    iput-object v10, v6, Luu5;->i:Ljava/lang/String;

    move/from16 v1, v143

    iput v1, v6, Luu5;->h:I

    iput v4, v6, Luu5;->e:I

    iput v2, v6, Luu5;->f:I

    move-object/from16 v1, v149

    iput-object v1, v6, Luu5;->d:Ljava/lang/String;

    if-eqz v5, :cond_65

    iget-object v2, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_47

    :cond_65
    const/4 v2, -0x1

    :goto_47
    iput v2, v6, Luu5;->H:I

    if-eqz v5, :cond_66

    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_48

    :cond_66
    const/4 v2, -0x1

    :goto_48
    iput v2, v6, Luu5;->I:I

    invoke-static {v0}, Lc49;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_67

    move/from16 v5, v94

    iput v5, v6, Luu5;->s:I

    move/from16 v2, v92

    iput v2, v6, Luu5;->t:I

    move/from16 v0, v87

    iput v0, v6, Luu5;->u:F

    :goto_49
    const/4 v4, 0x1

    goto/16 :goto_50

    :cond_67
    move/from16 v2, v92

    move/from16 v5, v94

    invoke-static {v0}, Lc49;->h(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_68

    iput v12, v6, Luu5;->A:I

    move/from16 v0, v152

    iput v0, v6, Luu5;->B:I

    goto :goto_49

    :cond_68
    invoke-static {v0}, Lc49;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_70

    const-string v2, "application/cea-608"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6c

    move/from16 v11, v41

    :goto_4a
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v11, v0, :cond_6b

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf4;

    iget-object v2, v0, Laf4;->a:Ljava/lang/String;

    const-string v4, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6a

    iget-object v0, v0, Laf4;->b:Ljava/lang/String;

    if-eqz v0, :cond_6a

    sget-object v2, Liy3;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_69

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    goto :goto_4c

    :cond_69
    const/4 v4, 0x1

    const-string v2, "Unable to parse CEA-608 channel number from: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lez3;->j0(Ljava/lang/String;)V

    goto :goto_4b

    :cond_6a
    const/4 v4, 0x1

    :goto_4b
    add-int/2addr v11, v4

    goto :goto_4a

    :cond_6b
    const/4 v12, -0x1

    :goto_4c
    const/4 v4, 0x1

    goto :goto_4f

    :cond_6c
    const-string v2, "application/cea-708"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    move/from16 v11, v41

    :goto_4d
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v11, v0, :cond_6f

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf4;

    iget-object v2, v0, Laf4;->a:Ljava/lang/String;

    const-string v4, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6e

    iget-object v0, v0, Laf4;->b:Ljava/lang/String;

    if-eqz v0, :cond_6e

    sget-object v2, Liy3;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_6d

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    goto :goto_4f

    :cond_6d
    const/4 v4, 0x1

    const-string v2, "Unable to parse CEA-708 service block number from: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lez3;->j0(Ljava/lang/String;)V

    goto :goto_4e

    :cond_6e
    const/4 v4, 0x1

    :goto_4e
    add-int/2addr v11, v4

    goto :goto_4d

    :cond_6f
    const/4 v4, 0x1

    const/4 v12, -0x1

    :goto_4f
    iput v12, v6, Luu5;->F:I

    goto :goto_50

    :cond_70
    const/4 v4, 0x1

    invoke-static {v0}, Lc49;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_71

    iput v5, v6, Luu5;->s:I

    iput v2, v6, Luu5;->t:I

    :cond_71
    :goto_50
    new-instance v0, Lxu5;

    invoke-direct {v0, v6}, Lxu5;-><init>(Luu5;)V

    if-eqz v123, :cond_72

    move-object/from16 v122, v123

    goto :goto_51

    :cond_72
    new-instance v2, Luuc;

    const-wide/16 v153, 0x1

    const-wide/16 v155, 0x0

    const/16 v152, 0x0

    const-wide/16 v157, 0x0

    const-wide/16 v159, 0x0

    move-object/from16 v151, v2

    invoke-direct/range {v151 .. v160}, Luuc;-><init>(Lnxb;JJJJ)V

    move-object/from16 v122, v2

    :goto_51
    new-instance v2, Lgy3;

    invoke-virtual/range {v82 .. v82}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_73

    move-object/from16 v121, v82

    goto :goto_52

    :cond_73
    move-object/from16 v121, v106

    :goto_52
    move-object/from16 v119, v2

    move-object/from16 v120, v0

    move-object/from16 v123, v8

    move-object/from16 v124, v3

    move-object/from16 v126, v7

    move-object/from16 v127, v9

    invoke-direct/range {v119 .. v127}, Lgy3;-><init>(Lxu5;Ljava/util/List;Lvuc;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v0, v0, Lxu5;->n:Ljava/lang/String;

    invoke-static {v0}, Lc49;->g(Ljava/lang/String;)I

    move-result v0

    move/from16 v3, v135

    const/4 v5, -0x1

    if-ne v3, v5, :cond_74

    move v3, v0

    :goto_53
    move-object/from16 v0, v142

    goto :goto_55

    :cond_74
    if-ne v0, v5, :cond_75

    goto :goto_53

    :cond_75
    if-ne v3, v0, :cond_76

    move v10, v4

    goto :goto_54

    :cond_76
    move/from16 v10, v41

    :goto_54
    invoke-static {v10}, Loyb;->k(Z)V

    goto :goto_53

    :goto_55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, p0

    move-object/from16 v142, v0

    move-object/from16 v69, v1

    move v1, v3

    move/from16 v99, v4

    move-object/from16 v16, v15

    move-object/from16 v161, v79

    move-object/from16 v63, v107

    move-object/from16 v0, v136

    move-object/from16 v15, v137

    :goto_56
    move-object/from16 v3, v139

    move-object/from16 v14, v146

    :goto_57
    move-object/from16 v6, v147

    move-object/from16 v10, v150

    const/4 v11, 0x4

    const/4 v12, 0x0

    goto/16 :goto_5b

    :cond_77
    move-object/from16 v125, v5

    move/from16 v93, v87

    move/from16 v5, v94

    move-object/from16 v13, p0

    move-object/from16 v99, v2

    move-object/from16 v124, v3

    move-object/from16 v130, v4

    move-object/from16 v108, v6

    move-object/from16 v126, v7

    move-object/from16 v119, v8

    move-object/from16 v127, v9

    move/from16 v131, v12

    move-object/from16 v100, v14

    move-object/from16 v110, v15

    move/from16 v118, v33

    move-wide/from16 v69, v48

    move/from16 v122, v52

    move-object/from16 v6, v53

    move-wide/from16 v52, v64

    move-object/from16 v91, v72

    move-object/from16 v5, v78

    move-object/from16 v8, v80

    move-object/from16 v14, v82

    move-object/from16 v3, v85

    move-object/from16 v4, v89

    move-object/from16 v7, v90

    move/from16 v9, v95

    move-object/from16 v80, v96

    move-object/from16 v109, v97

    move-object/from16 v15, v106

    move-object/from16 v2, v129

    move/from16 v129, v135

    move-object/from16 v72, v136

    move-object/from16 v85, v137

    move-object/from16 v89, v138

    move-object/from16 v90, v139

    move-object/from16 v82, v140

    move-object/from16 v97, v141

    move-object/from16 v95, v142

    move/from16 v116, v143

    move-object/from16 v63, v145

    move-object/from16 v88, v147

    move-object/from16 v49, v148

    move-object/from16 v121, v149

    move-object/from16 v111, v150

    move-object/from16 v113, v151

    move/from16 v12, v152

    move-object/from16 v78, v32

    move/from16 v93, v62

    move-object/from16 v106, v84

    move-object/from16 v62, v144

    move-object/from16 v84, v146

    goto/16 :goto_26

    :cond_78
    move-object/from16 v129, v2

    move-object/from16 v16, v5

    move-object/from16 v148, v10

    move-object/from16 v150, v12

    move-object v12, v13

    move-object/from16 v115, v14

    move-object v2, v15

    move-wide/from16 v64, v52

    move-object/from16 v144, v62

    move-object/from16 v145, v63

    move-wide/from16 v48, v69

    move-object/from16 v136, v72

    move-object/from16 v32, v78

    move-object/from16 v140, v82

    move-object/from16 v146, v84

    move-object/from16 v10, v85

    move-object/from16 v78, v87

    move-object/from16 v147, v88

    move-object/from16 v138, v89

    move-object/from16 v139, v90

    move/from16 v128, v91

    move/from16 v33, v92

    move/from16 v52, v93

    move-object/from16 v142, v95

    move-object/from16 v72, v96

    move/from16 v62, v97

    move-object/from16 v141, v99

    move-object/from16 v84, v106

    move-object/from16 v63, v107

    const/4 v13, 0x2

    const/16 v41, 0x0

    const/16 v99, 0x1

    move/from16 v70, v1

    move-object/from16 v85, v3

    move-object/from16 v89, v4

    move-object/from16 v53, v6

    move-object/from16 v97, v8

    move/from16 v95, v9

    move-object/from16 v69, v11

    move-object/from16 v96, v80

    move-object/from16 v80, v94

    invoke-static {v12, v10}, Lxy6;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_79

    move-object/from16 v0, v101

    check-cast v0, Luuc;

    invoke-static {v12, v0}, Liy3;->r(Lorg/xmlpull/v1/XmlPullParser;Luuc;)Luuc;

    move-result-object v101

    move-object v15, v10

    move-object v13, v12

    move/from16 v1, v70

    move-object/from16 v161, v79

    move-object/from16 v0, v136

    goto/16 :goto_56

    :cond_79
    move-object/from16 v14, v146

    invoke-static {v12, v14}, Lxy6;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7a

    move-wide/from16 v0, v102

    invoke-static {v12, v0, v1}, Liy3;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v102

    move-object/from16 v1, v101

    check-cast v1, Louc;

    move-object/from16 v0, p0

    move-wide/from16 v2, v44

    move-wide/from16 v4, v50

    move-wide/from16 v6, v104

    move-wide/from16 v8, v102

    move-object v15, v10

    move-wide/from16 v10, v26

    invoke-static/range {v0 .. v11}, Liy3;->s(Lorg/xmlpull/v1/XmlPullParser;Louc;JJJJJ)Louc;

    move-result-object v101

    move-object v13, v12

    move/from16 v1, v70

    move-object/from16 v161, v79

    :goto_58
    move-object/from16 v0, v136

    move-object/from16 v3, v139

    goto/16 :goto_57

    :cond_7a
    move-object v15, v10

    move-object/from16 v11, v79

    move-wide/from16 v0, v102

    invoke-static {v12, v11}, Lxy6;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7b

    invoke-static {v12, v0, v1}, Liy3;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v102

    move-object/from16 v1, v101

    check-cast v1, Lquc;

    move-object/from16 v0, p0

    move-object/from16 v2, v53

    move-wide/from16 v3, v44

    move-wide/from16 v5, v50

    move-wide/from16 v7, v104

    move-wide/from16 v9, v102

    move-object/from16 v161, v11

    move-object v13, v12

    move-wide/from16 v11, v26

    invoke-static/range {v0 .. v12}, Liy3;->t(Lorg/xmlpull/v1/XmlPullParser;Lquc;Ljava/util/List;JJJJJ)Lquc;

    move-result-object v101

    move/from16 v1, v70

    goto :goto_58

    :cond_7b
    move-object/from16 v161, v11

    move-object v13, v12

    invoke-static {v13, v2}, Lxy6;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7c

    invoke-static {v13, v2}, Liy3;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Laf4;

    move-result-object v2

    move-object/from16 v3, v139

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v147

    move-object/from16 v10, v150

    const/4 v11, 0x4

    const/4 v12, 0x0

    goto :goto_5a

    :cond_7c
    move-object/from16 v3, v139

    const-string v2, "Label"

    invoke-static {v13, v2}, Lxy6;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7f

    move-object/from16 v10, v150

    const/4 v12, 0x0

    invoke-interface {v13, v12, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v66

    :cond_7d
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v6

    const/4 v11, 0x4

    if-ne v6, v11, :cond_7e

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    goto :goto_59

    :cond_7e
    invoke-static/range {p0 .. p0}, Liy3;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_59
    invoke-static {v13, v2}, Lxy6;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7d

    new-instance v2, Ly87;

    invoke-direct {v2, v4, v5}, Ly87;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v147

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5a

    :cond_7f
    move-object/from16 v6, v147

    move-object/from16 v10, v150

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {p0 .. p0}, Lxy6;->x(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v2

    if-eqz v2, :cond_80

    invoke-static/range {p0 .. p0}, Liy3;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_80
    :goto_5a
    move-wide/from16 v102, v0

    move/from16 v1, v70

    move-object/from16 v0, v136

    :goto_5b
    invoke-static {v13, v0}, Lxy6;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_91

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual/range {v142 .. v142}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v2, v41

    :goto_5c
    invoke-virtual/range {v142 .. v142}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_90

    move-object/from16 v4, v142

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgy3;

    iget-object v7, v5, Lgy3;->a:Lxu5;

    invoke-virtual {v7}, Lxu5;->a()Luu5;

    move-result-object v7

    move-object/from16 v8, v138

    if-eqz v8, :cond_81

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_81

    iput-object v8, v7, Luu5;->b:Ljava/lang/String;

    goto :goto_5d

    :cond_81
    invoke-static {v6}, Lws6;->j(Ljava/util/Collection;)Lws6;

    move-result-object v9

    iput-object v9, v7, Luu5;->c:Ljava/util/List;

    :goto_5d
    iget-object v9, v5, Lgy3;->d:Ljava/lang/String;

    if-nez v9, :cond_82

    move-object/from16 v9, v73

    :cond_82
    iget-object v14, v5, Lgy3;->e:Ljava/util/ArrayList;

    move-object/from16 v15, v148

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v33

    if-nez v33, :cond_8d

    move/from16 v11, v41

    :goto_5e
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_84

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvn4;

    move-object/from16 v142, v4

    sget-object v4, Lyu0;->c:Ljava/util/UUID;

    move-object/from16 v147, v6

    iget-object v6, v12, Lvn4;->b:Ljava/util/UUID;

    invoke-virtual {v4, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_83

    iget-object v4, v12, Lvn4;->c:Ljava/lang/String;

    if-eqz v4, :cond_83

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_5f

    :cond_83
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v4, v142

    move-object/from16 v6, v147

    goto :goto_5e

    :cond_84
    move-object/from16 v142, v4

    move-object/from16 v147, v6

    const/4 v4, 0x0

    :goto_5f
    if-nez v4, :cond_86

    :cond_85
    move-object/from16 v138, v8

    move-object/from16 v150, v10

    goto :goto_62

    :cond_86
    move/from16 v11, v41

    :goto_60
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v11, v6, :cond_85

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvn4;

    sget-object v12, Lyu0;->b:Ljava/util/UUID;

    move-object/from16 v138, v8

    iget-object v8, v6, Lvn4;->b:Ljava/util/UUID;

    invoke-virtual {v12, v8}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_87

    iget-object v8, v6, Lvn4;->c:Ljava/lang/String;

    if-nez v8, :cond_87

    new-instance v8, Lvn4;

    sget-object v12, Lyu0;->c:Ljava/util/UUID;

    move-object/from16 v150, v10

    iget-object v10, v6, Lvn4;->o:Ljava/lang/String;

    iget-object v6, v6, Lvn4;->X:[B

    invoke-direct {v8, v12, v4, v10, v6}, Lvn4;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v14, v11, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_61

    :cond_87
    move-object/from16 v150, v10

    :goto_61
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v8, v138

    move-object/from16 v10, v150

    goto :goto_60

    :goto_62
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_63
    if-ltz v4, :cond_8c

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvn4;

    iget-object v8, v6, Lvn4;->X:[B

    if-eqz v8, :cond_89

    :cond_88
    :goto_64
    const/16 v43, -0x1

    goto :goto_67

    :cond_89
    move/from16 v11, v41

    :goto_65
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v11, v8, :cond_88

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvn4;

    iget-object v10, v8, Lvn4;->X:[B

    if-eqz v10, :cond_8b

    iget-object v10, v6, Lvn4;->X:[B

    if-eqz v10, :cond_8a

    goto :goto_66

    :cond_8a
    iget-object v10, v6, Lvn4;->b:Ljava/util/UUID;

    invoke-virtual {v8, v10}, Lvn4;->a(Ljava/util/UUID;)Z

    move-result v8

    if-eqz v8, :cond_8b

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_64

    :cond_8b
    :goto_66
    add-int/lit8 v11, v11, 0x1

    goto :goto_65

    :goto_67
    add-int/lit8 v4, v4, -0x1

    goto :goto_63

    :cond_8c
    const/16 v43, -0x1

    new-instance v4, Lxn4;

    invoke-direct {v4, v9, v14}, Lxn4;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    iput-object v4, v7, Luu5;->q:Lxn4;

    goto :goto_68

    :cond_8d
    move-object/from16 v142, v4

    move-object/from16 v147, v6

    move-object/from16 v138, v8

    move-object/from16 v150, v10

    const/16 v43, -0x1

    :goto_68
    iget-object v4, v5, Lgy3;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v6, Lxu5;

    invoke-direct {v6, v7}, Lxu5;-><init>(Luu5;)V

    iget-object v7, v5, Lgy3;->c:Lvuc;

    instance-of v8, v7, Luuc;

    iget-wide v9, v5, Lgy3;->g:J

    iget-object v5, v5, Lgy3;->b:Lws6;

    if-eqz v8, :cond_8e

    new-instance v8, Liac;

    move-object/from16 v105, v7

    check-cast v105, Luuc;

    move-object/from16 v100, v8

    move-wide/from16 v101, v9

    move-object/from16 v103, v6

    move-object/from16 v104, v5

    move-object/from16 v106, v4

    invoke-direct/range {v100 .. v106}, Liac;-><init>(JLxu5;Ljava/util/List;Luuc;Ljava/util/ArrayList;)V

    goto :goto_69

    :cond_8e
    instance-of v8, v7, Lmuc;

    if-eqz v8, :cond_8f

    new-instance v8, Lgac;

    move-object/from16 v105, v7

    check-cast v105, Lmuc;

    move-object/from16 v100, v8

    move-wide/from16 v101, v9

    move-object/from16 v103, v6

    move-object/from16 v104, v5

    move-object/from16 v106, v4

    invoke-direct/range {v100 .. v106}, Lgac;-><init>(JLxu5;Ljava/util/List;Lmuc;Ljava/util/ArrayList;)V

    :goto_69
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v148, v15

    move-object/from16 v6, v147

    move-object/from16 v10, v150

    const/4 v11, 0x4

    const/4 v12, 0x0

    goto/16 :goto_5c

    :cond_8f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_90
    move-object/from16 v150, v10

    const/16 v43, -0x1

    new-instance v2, Ly8;

    move-object/from16 v73, v2

    move/from16 v76, v1

    move-object/from16 v77, v0

    move-object/from16 v78, v16

    move-object/from16 v79, v89

    move-object/from16 v80, v53

    invoke-direct/range {v73 .. v80}, Ly8;-><init>(JILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v12, v67

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v67, v12

    move-object/from16 v66, v42

    move-object/from16 v34, v59

    move-object/from16 v33, v140

    move-object/from16 v59, v141

    move-object/from16 v16, v144

    :goto_6a
    move-object/from16 v14, v150

    const/4 v15, 0x0

    const/16 v42, 0x4

    const-wide/16 v62, 0x0

    const-wide v68, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_77

    :cond_91
    const/16 v43, -0x1

    move-object/from16 v90, v3

    move-object/from16 v88, v6

    move-object v12, v10

    move-object/from16 v5, v16

    move/from16 v92, v33

    move/from16 v93, v52

    move-object/from16 v100, v53

    move-wide/from16 v52, v64

    move-object/from16 v11, v69

    move-object/from16 v87, v78

    move-object/from16 v94, v80

    move-object/from16 v3, v85

    move-object/from16 v4, v89

    move/from16 v9, v95

    move-object/from16 v80, v96

    move-object/from16 v8, v97

    move-wide/from16 v6, v104

    move/from16 v91, v128

    move-object/from16 v2, v129

    move-object/from16 v89, v138

    move-object/from16 v82, v140

    move-object/from16 v99, v141

    move-object/from16 v95, v142

    move-object/from16 v10, v148

    move-object/from16 v79, v161

    move-object/from16 v85, v15

    move-object/from16 v78, v32

    move-wide/from16 v69, v48

    move/from16 v97, v62

    move-object/from16 v15, v63

    move-object/from16 v96, v72

    move-object/from16 v62, v144

    move-object/from16 v63, v145

    move-object/from16 v72, v0

    move-object/from16 v0, v84

    move-object/from16 v84, v14

    move-object/from16 v14, v115

    goto/16 :goto_1c

    :cond_92
    move-object/from16 v71, v2

    move-object/from16 v85, v3

    move-object/from16 v32, v4

    move-object/from16 v83, v5

    move-object/from16 v141, v6

    move-object/from16 v140, v7

    move-object/from16 v96, v8

    move/from16 v95, v9

    move-object/from16 v161, v11

    move-object/from16 v150, v12

    move-object/from16 v81, v14

    move-wide/from16 v64, v52

    move-object/from16 v144, v62

    move-object/from16 v145, v63

    move-object/from16 v12, v67

    move-wide/from16 v48, v69

    const/16 v41, 0x0

    const/16 v43, -0x1

    const/16 v99, 0x1

    move-object v14, v10

    const-string v0, "EventStream"

    invoke-static {v13, v0}, Lxy6;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9c

    move-object/from16 v10, v140

    const/4 v1, 0x0

    invoke-interface {v13, v1, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_93

    move-object/from16 v2, v66

    :cond_93
    move-object/from16 v11, v144

    invoke-interface {v13, v1, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_94

    move-object/from16 v3, v66

    :cond_94
    const-string v1, "timescale"

    const-wide/16 v4, 0x1

    invoke-static {v13, v1, v4, v5}, Liy3;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    const-string v1, "presentationTimeOffset"

    const-wide/16 v8, 0x0

    invoke-static {v13, v1, v8, v9}, Liy3;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/io/ByteArrayOutputStream;

    const/16 v15, 0x200

    invoke-direct {v14, v15}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :goto_6b
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v15, "Event"

    invoke-static {v13, v15}, Lxy6;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_99

    move-object/from16 v67, v12

    move-object/from16 v12, v141

    invoke-static {v13, v12, v8, v9}, Liy3;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v52

    move-object/from16 v12, v42

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v13, v12, v8, v9}, Liy3;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v72

    const-string v8, "presentationTime"

    move-object/from16 v140, v10

    const-wide/16 v9, 0x0

    invoke-static {v13, v8, v9, v10}, Liy3;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v62

    sget v8, Loze;->a:I

    sget-object v8, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/16 v74, 0x3e8

    move-wide/from16 v76, v4

    move-object/from16 v78, v8

    invoke-static/range {v72 .. v78}, Loze;->a0(JJJLjava/math/RoundingMode;)J

    move-result-wide v68

    sub-long v72, v62, v6

    const-wide/32 v74, 0xf4240

    move-wide/from16 v76, v4

    move-object/from16 v78, v8

    invoke-static/range {v72 .. v78}, Loze;->a0(JJJLjava/math/RoundingMode;)J

    move-result-wide v62

    const-string v8, "messageData"

    const/4 v9, 0x0

    invoke-interface {v13, v9, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_95

    const/4 v8, 0x0

    :cond_95
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v9

    sget-object v10, Lf22;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v10}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v14, v10}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    :goto_6c
    invoke-static {v13, v15}, Lxy6;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_97

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    packed-switch v10, :pswitch_data_2

    :goto_6d
    move-wide/from16 v86, v4

    :cond_96
    :goto_6e
    move-wide/from16 v88, v6

    goto/16 :goto_70

    :pswitch_b
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    goto :goto_6d

    :pswitch_c
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    goto :goto_6d

    :pswitch_d
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    goto :goto_6d

    :pswitch_e
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    goto :goto_6d

    :pswitch_f
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    goto :goto_6d

    :pswitch_10
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    goto :goto_6d

    :pswitch_11
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_6d

    :pswitch_12
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v10

    move-wide/from16 v86, v4

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v10, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_6e

    :pswitch_13
    move-wide/from16 v86, v4

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move/from16 v4, v41

    :goto_6f
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v5

    if-ge v4, v5, :cond_96

    invoke-interface {v13, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v13, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v10

    move-wide/from16 v88, v6

    invoke-interface {v13, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v9, v5, v10, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v6, v88

    goto :goto_6f

    :pswitch_14
    move-wide/from16 v86, v4

    move-wide/from16 v88, v6

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    goto :goto_70

    :pswitch_15
    move-wide/from16 v86, v4

    move-wide/from16 v88, v6

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-interface {v9, v5, v4}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_70
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-wide/from16 v4, v86

    move-wide/from16 v6, v88

    goto/16 :goto_6c

    :cond_97
    move-wide/from16 v86, v4

    move-wide/from16 v88, v6

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-static/range {v62 .. v63}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    if-nez v8, :cond_98

    :goto_71
    move-object/from16 v79, v4

    goto :goto_72

    :cond_98
    sget-object v4, Lf22;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    goto :goto_71

    :goto_72
    new-instance v4, Lw05;

    move-object/from16 v72, v4

    move-object/from16 v73, v2

    move-object/from16 v74, v3

    move-wide/from16 v75, v68

    move-wide/from16 v77, v52

    invoke-direct/range {v72 .. v79}, Lw05;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_73

    :cond_99
    move-wide/from16 v86, v4

    move-wide/from16 v88, v6

    move-object/from16 v140, v10

    move-object/from16 v67, v12

    move-object/from16 v12, v42

    invoke-static/range {p0 .. p0}, Liy3;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_73
    invoke-static {v13, v0}, Lxy6;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9b

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [J

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Lw05;

    move/from16 v5, v41

    :goto_74
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_9a

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    aput-wide v7, v0, v5

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lw05;

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_74

    :cond_9a
    new-instance v1, Lc15;

    invoke-direct {v1, v2, v3, v0, v4}, Lc15;-><init>(Ljava/lang/String;Ljava/lang/String;[J[Lw05;)V

    move-object/from16 v10, v59

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v34, v10

    move-object/from16 v16, v11

    move-object/from16 v66, v12

    move-object/from16 v33, v140

    move-object/from16 v59, v141

    goto/16 :goto_6a

    :cond_9b
    move-object/from16 v42, v12

    move-object/from16 v12, v67

    move-wide/from16 v4, v86

    move-wide/from16 v6, v88

    move-object/from16 v10, v140

    const-wide/16 v8, 0x0

    goto/16 :goto_6b

    :cond_9c
    move-object/from16 v67, v12

    move-object/from16 v12, v42

    move-object/from16 v10, v59

    move-object/from16 v11, v144

    invoke-static {v13, v15}, Lxy6;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9d

    const/4 v15, 0x0

    invoke-static {v13, v15}, Liy3;->r(Lorg/xmlpull/v1/XmlPullParser;Luuc;)Luuc;

    move-result-object v0

    move-object/from16 v54, v0

    move-object/from16 v34, v10

    move-object/from16 v16, v11

    move-object/from16 v66, v12

    move-wide/from16 v10, v48

    move-object/from16 v33, v140

    move-object/from16 v59, v141

    move-object/from16 v0, v145

    move-object/from16 v14, v150

    const/16 v42, 0x4

    const-wide/16 v62, 0x0

    :goto_75
    const-wide v68, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_78

    :cond_9d
    const/4 v15, 0x0

    invoke-static {v13, v14}, Lxy6;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9e

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v13, v8, v9}, Liy3;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v52

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v2, v44

    move-wide/from16 v4, v50

    move-wide/from16 v6, v48

    const-wide/16 v62, 0x0

    move-wide/from16 v8, v52

    move-object/from16 v34, v10

    move-object/from16 v16, v11

    move-object/from16 v33, v140

    move-object/from16 v14, v150

    const/16 v42, 0x4

    move-wide/from16 v10, v26

    invoke-static/range {v0 .. v11}, Liy3;->s(Lorg/xmlpull/v1/XmlPullParser;Louc;JJJJJ)Louc;

    move-result-object v0

    move-object/from16 v54, v0

    move-object/from16 v66, v12

    move-wide/from16 v10, v48

    move-wide/from16 v60, v52

    move-object/from16 v59, v141

    move-object/from16 v0, v145

    goto :goto_75

    :cond_9e
    move-object/from16 v34, v10

    move-object/from16 v16, v11

    move-object/from16 v33, v140

    move-object/from16 v14, v150

    move-object/from16 v0, v161

    const/16 v42, 0x4

    const-wide/16 v62, 0x0

    invoke-static {v13, v0}, Lxy6;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9f

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v13, v9, v10}, Liy3;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v52

    sget-object v0, Lws6;->b:Lpo5;

    sget-object v2, Le8c;->X:Le8c;

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v3, v44

    move-wide/from16 v5, v50

    move-wide/from16 v7, v48

    move-wide/from16 v68, v9

    move-wide/from16 v9, v52

    move-object/from16 v66, v12

    move-object/from16 v59, v141

    move-wide/from16 v11, v26

    invoke-static/range {v0 .. v12}, Liy3;->t(Lorg/xmlpull/v1/XmlPullParser;Lquc;Ljava/util/List;JJJJJ)Lquc;

    move-result-object v0

    move-object/from16 v54, v0

    move-wide/from16 v10, v48

    move-wide/from16 v60, v52

    :goto_76
    move-object/from16 v0, v145

    goto :goto_78

    :cond_9f
    move-object/from16 v66, v12

    move-object/from16 v59, v141

    const-wide v68, -0x7fffffffffffffffL    # -4.9E-324

    const-string v0, "AssetIdentifier"

    invoke-static {v13, v0}, Lxy6;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a0

    invoke-static {v13, v0}, Liy3;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Laf4;

    :goto_77
    move-wide/from16 v10, v48

    goto :goto_76

    :cond_a0
    invoke-static/range {p0 .. p0}, Liy3;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_77

    :goto_78
    invoke-static {v13, v0}, Lxy6;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a4

    new-instance v0, Lwma;

    move-object/from16 v54, v0

    move-object/from16 v58, v67

    move-object/from16 v59, v34

    invoke-direct/range {v54 .. v59}, Lwma;-><init>(Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/List;)V

    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lwma;

    iget-wide v2, v1, Lwma;->b:J

    cmp-long v2, v2, v68

    if-nez v2, :cond_a2

    if-eqz v23, :cond_a1

    move-object/from16 v2, v83

    move/from16 v10, v99

    goto :goto_7b

    :cond_a1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to determine start of period "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v83 .. v83}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/Exception;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_a2
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v68

    if-nez v0, :cond_a3

    move-wide/from16 v6, v68

    :goto_79
    move-object/from16 v2, v83

    goto :goto_7a

    :cond_a3
    iget-wide v4, v1, Lwma;->b:J

    add-long v6, v4, v2

    goto :goto_79

    :goto_7a
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v46, v6

    move/from16 v10, v36

    :goto_7b
    move/from16 v36, v10

    :goto_7c
    move-wide/from16 v0, v64

    goto :goto_7d

    :cond_a4
    move-object/from16 v63, v0

    move-object v12, v14

    move-object/from16 v62, v16

    move-object/from16 v4, v32

    move-object/from16 v7, v33

    move-object/from16 v6, v59

    move-wide/from16 v52, v64

    move-object/from16 v42, v66

    move-object/from16 v15, v67

    move-wide/from16 v0, v68

    move-object/from16 v2, v71

    move-object/from16 v14, v81

    move-object/from16 v5, v83

    move-object/from16 v3, v85

    move/from16 v9, v95

    move-object/from16 v8, v96

    move-object/from16 v59, v34

    goto/16 :goto_1a

    :cond_a5
    move-object/from16 v71, v2

    move-object/from16 v32, v4

    move-object v2, v5

    move/from16 v95, v9

    move-wide/from16 v46, v14

    move-wide/from16 v64, v52

    const/4 v15, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x4

    const/16 v43, -0x1

    const-wide/16 v62, 0x0

    const-wide v68, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v99, 0x1

    invoke-static/range {p0 .. p0}, Liy3;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_7c

    :goto_7d
    const-string v3, "MPD"

    invoke-static {v13, v3}, Lxy6;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_aa

    cmp-long v0, v19, v68

    if-nez v0, :cond_a8

    cmp-long v0, v46, v68

    if-eqz v0, :cond_a6

    move-wide/from16 v19, v46

    goto :goto_7e

    :cond_a6
    if-eqz v23, :cond_a7

    goto :goto_7e

    :cond_a7
    const-string v0, "Unable to determine duration of static manifest."

    invoke-static {v15, v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/Exception;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_a8
    :goto_7e
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a9

    new-instance v0, Ley3;

    move-object/from16 v16, v0

    move-object/from16 v32, v37

    move-object/from16 v33, v38

    move-object/from16 v34, v40

    move-object/from16 v35, v39

    move-object/from16 v36, v2

    invoke-direct/range {v16 .. v36}, Ley3;-><init>(JJJZJJJJLhgb;Lk64;Lx58;Landroid/net/Uri;Ljava/util/ArrayList;)V

    return-object v0

    :cond_a9
    const-string v0, "No periods found."

    invoke-static {v15, v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/Exception;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_aa
    move-object v5, v2

    move-object v8, v15

    move-object/from16 v4, v32

    move/from16 v11, v41

    move-wide/from16 v14, v46

    move-wide/from16 v6, v68

    move-object/from16 v2, v71

    move/from16 v9, v95

    move/from16 v10, v99

    goto/16 :goto_b

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public static o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lnxb;
    .locals 7

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 p1, -0x1

    if-eqz p0, :cond_1

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    array-length v2, p0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 p1, 0x1

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    sub-long/2addr p0, v0

    const-wide/16 v2, 0x1

    add-long/2addr p0, v2

    move-wide v5, p0

    :goto_0
    move-wide v2, v0

    goto :goto_2

    :cond_0
    :goto_1
    move-wide v5, p1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :goto_2
    new-instance p0, Lnxb;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lnxb;-><init>(JLjava/lang/String;J)V

    return-object p0
.end method

.method public static p(Ljava/lang/String;)I
    .locals 7

    const/16 v0, 0x8

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p0, :cond_0

    return v4

    :cond_0
    const/4 v5, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v6, "supplementary"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v5, 0xc

    goto/16 :goto_0

    :sswitch_1
    const-string v6, "emergency"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v5, 0xb

    goto/16 :goto_0

    :sswitch_2
    const-string v6, "commentary"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v5, 0xa

    goto/16 :goto_0

    :sswitch_3
    const-string v6, "caption"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v5, 0x9

    goto/16 :goto_0

    :sswitch_4
    const-string v6, "sign"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    move v5, v0

    goto/16 :goto_0

    :sswitch_5
    const-string v6, "main"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v5, 0x7

    goto :goto_0

    :sswitch_6
    const-string v6, "dub"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_7
    const-string v6, "forced-subtitle"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_8
    const-string v6, "alternate"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    move v5, v1

    goto :goto_0

    :sswitch_9
    const-string v6, "forced_subtitle"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_a
    const-string v6, "enhanced-audio-intelligibility"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    move v5, v2

    goto :goto_0

    :sswitch_b
    const-string v6, "description"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    move v5, v3

    goto :goto_0

    :sswitch_c
    const-string v6, "subtitle"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    move v5, v4

    :goto_0
    packed-switch v5, :pswitch_data_0

    return v4

    :pswitch_0
    return v1

    :pswitch_1
    const/16 p0, 0x20

    return p0

    :pswitch_2
    return v0

    :pswitch_3
    const/16 p0, 0x40

    return p0

    :pswitch_4
    const/16 p0, 0x100

    return p0

    :pswitch_5
    return v3

    :pswitch_6
    const/16 p0, 0x10

    return p0

    :pswitch_7
    return v2

    :pswitch_8
    const/16 p0, 0x800

    return p0

    :pswitch_9
    const/16 p0, 0x200

    return p0

    :pswitch_a
    const/16 p0, 0x80

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_c
        -0x66ca7c04 -> :sswitch_b
        -0x5e3a5c50 -> :sswitch_a
        -0x5dde3142 -> :sswitch_9
        -0x53ecbf86 -> :sswitch_8
        -0x533bdf74 -> :sswitch_7
        0x185f1 -> :sswitch_6
        0x3305b9 -> :sswitch_5
        0x35ddbd -> :sswitch_4
        0x20ef99e6 -> :sswitch_3
        0x3597fba9 -> :sswitch_2
        0x6118c591 -> :sswitch_1
        0x6e96bb0f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static q(Ljava/util/ArrayList;)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laf4;

    const-string v3, "http://dashif.org/guidelines/trickmode"

    iget-object v2, v2, Laf4;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lfja;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x4000

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static r(Lorg/xmlpull/v1/XmlPullParser;Luuc;)Luuc;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lvuc;->a:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-string v6, "timescale"

    invoke-static {v0, v6, v4, v5}, Liy3;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_1

    iget-wide v6, v1, Lvuc;->b:J

    goto :goto_1

    :cond_1
    move-wide v6, v4

    :goto_1
    const-string v8, "presentationTimeOffset"

    invoke-static {v0, v8, v6, v7}, Liy3;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    if-eqz v1, :cond_2

    iget-wide v6, v1, Luuc;->d:J

    goto :goto_2

    :cond_2
    move-wide v6, v4

    :goto_2
    if-eqz v1, :cond_3

    iget-wide v4, v1, Luuc;->e:J

    :cond_3
    const/4 v8, 0x0

    const-string v13, "indexRange"

    invoke-interface {v0, v8, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_4

    const-string v4, "-"

    invoke-virtual {v13, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v7, 0x1

    aget-object v4, v4, v7

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    sub-long/2addr v13, v5

    add-long/2addr v13, v2

    move-wide v15, v13

    move-wide v13, v5

    goto :goto_3

    :cond_4
    move-wide v15, v4

    move-wide v13, v6

    :goto_3
    if-eqz v1, :cond_5

    iget-object v1, v1, Lvuc;->c:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lnxb;

    :cond_5
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "Initialization"

    invoke-static {v0, v1}, Lxy6;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "sourceURL"

    const-string v2, "range"

    invoke-static {v0, v1, v2}, Liy3;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lnxb;

    move-result-object v1

    move-object v8, v1

    goto :goto_4

    :cond_6
    invoke-static/range {p0 .. p0}, Liy3;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_4
    const-string v1, "SegmentBase"

    invoke-static {v0, v1}, Lxy6;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Luuc;

    move-object v7, v0

    invoke-direct/range {v7 .. v16}, Luuc;-><init>(Lnxb;JJJJ)V

    return-object v0
.end method

.method public static s(Lorg/xmlpull/v1/XmlPullParser;Louc;JJJJJ)Louc;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lvuc;->a:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-string v6, "timescale"

    invoke-static {v0, v6, v4, v5}, Liy3;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    if-eqz v1, :cond_1

    iget-wide v4, v1, Lvuc;->b:J

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    :goto_1
    const-string v6, "presentationTimeOffset"

    invoke-static {v0, v6, v4, v5}, Liy3;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_2

    iget-wide v6, v1, Lmuc;->e:J

    goto :goto_2

    :cond_2
    move-wide v6, v4

    :goto_2
    const-string v8, "duration"

    invoke-static {v0, v8, v6, v7}, Liy3;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v15

    if-eqz v1, :cond_3

    iget-wide v2, v1, Lmuc;->d:J

    :cond_3
    const-string v6, "startNumber"

    invoke-static {v0, v6, v2, v3}, Liy3;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    cmp-long v2, p8, v4

    if-nez v2, :cond_4

    move-wide/from16 v2, p6

    goto :goto_3

    :cond_4
    move-wide/from16 v2, p8

    :goto_3
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v6, v2, v6

    if-nez v6, :cond_5

    move-wide/from16 v18, v4

    goto :goto_4

    :cond_5
    move-wide/from16 v18, v2

    :goto_4
    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :cond_6
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v5, "Initialization"

    invoke-static {v0, v5}, Lxy6;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v3, "sourceURL"

    const-string v5, "range"

    invoke-static {v0, v3, v5}, Liy3;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lnxb;

    move-result-object v3

    move-wide/from16 v5, p4

    goto :goto_5

    :cond_7
    const-string v5, "SegmentTimeline"

    invoke-static {v0, v5}, Lxy6;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    move-wide/from16 v5, p4

    invoke-static {v0, v9, v10, v5, v6}, Liy3;->u(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_5

    :cond_8
    move-wide/from16 v5, p4

    const-string v7, "SegmentURL"

    invoke-static {v0, v7}, Lxy6;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    if-nez v2, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    const-string v7, "media"

    const-string v8, "mediaRange"

    invoke-static {v0, v7, v8}, Liy3;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lnxb;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static/range {p0 .. p0}, Liy3;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_5
    const-string v7, "SegmentList"

    invoke-static {v0, v7}, Lxy6;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    if-eqz v1, :cond_e

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    iget-object v0, v1, Lvuc;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lnxb;

    :goto_6
    if-eqz v4, :cond_c

    goto :goto_7

    :cond_c
    iget-object v4, v1, Lmuc;->f:Ljava/util/List;

    :goto_7
    if-eqz v2, :cond_d

    goto :goto_8

    :cond_d
    iget-object v2, v1, Louc;->j:Ljava/util/List;

    :cond_e
    :goto_8
    move-object/from16 v20, v2

    move-object v8, v3

    move-object/from16 v17, v4

    new-instance v0, Louc;

    move-object v7, v0

    invoke-static/range {p10 .. p11}, Loze;->S(J)J

    move-result-wide v21

    invoke-static/range {p2 .. p3}, Loze;->S(J)J

    move-result-wide v23

    invoke-direct/range {v7 .. v24}, Louc;-><init>(Lnxb;JJJJLjava/util/List;JLjava/util/List;JJ)V

    return-object v0
.end method

.method public static t(Lorg/xmlpull/v1/XmlPullParser;Lquc;Ljava/util/List;JJJJJ)Lquc;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lvuc;->a:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-string v6, "timescale"

    invoke-static {v0, v6, v4, v5}, Liy3;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    if-eqz v1, :cond_1

    iget-wide v4, v1, Lvuc;->b:J

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    :goto_1
    const-string v6, "presentationTimeOffset"

    invoke-static {v0, v6, v4, v5}, Liy3;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_2

    iget-wide v6, v1, Lmuc;->e:J

    goto :goto_2

    :cond_2
    move-wide v6, v4

    :goto_2
    const-string v8, "duration"

    invoke-static {v0, v8, v6, v7}, Liy3;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v17

    if-eqz v1, :cond_3

    iget-wide v2, v1, Lmuc;->d:J

    :cond_3
    const-string v6, "startNumber"

    invoke-static {v0, v6, v2, v3}, Liy3;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    const/4 v2, 0x0

    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laf4;

    iget-object v7, v6, Laf4;->a:Ljava/lang/String;

    const-string v8, "http://dashif.org/guidelines/last-segment-number"

    invoke-static {v8, v7}, Lfja;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v2, v6, Laf4;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_4
    move-wide v15, v2

    goto :goto_5

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    const-wide/16 v2, -0x1

    goto :goto_4

    :goto_5
    cmp-long v2, p9, v4

    if-nez v2, :cond_6

    move-wide/from16 v2, p7

    goto :goto_6

    :cond_6
    move-wide/from16 v2, p9

    :goto_6
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v6, v2, v6

    if-nez v6, :cond_7

    move-wide/from16 v20, v4

    goto :goto_7

    :cond_7
    move-wide/from16 v20, v2

    :goto_7
    const/4 v2, 0x0

    if-eqz v1, :cond_8

    iget-object v3, v1, Lquc;->k:Lul7;

    goto :goto_8

    :cond_8
    move-object v3, v2

    :goto_8
    const-string v4, "media"

    invoke-static {v0, v4, v3}, Liy3;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lul7;)Lul7;

    move-result-object v23

    if-eqz v1, :cond_9

    iget-object v3, v1, Lquc;->j:Lul7;

    goto :goto_9

    :cond_9
    move-object v3, v2

    :goto_9
    const-string v4, "initialization"

    invoke-static {v0, v4, v3}, Liy3;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lul7;)Lul7;

    move-result-object v22

    move-object v3, v2

    :cond_a
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v4, "Initialization"

    invoke-static {v0, v4}, Lxy6;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v2, "sourceURL"

    const-string v4, "range"

    invoke-static {v0, v2, v4}, Liy3;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lnxb;

    move-result-object v2

    move-wide/from16 v4, p5

    goto :goto_a

    :cond_b
    const-string v4, "SegmentTimeline"

    invoke-static {v0, v4}, Lxy6;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    move-wide/from16 v4, p5

    invoke-static {v0, v9, v10, v4, v5}, Liy3;->u(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_a

    :cond_c
    move-wide/from16 v4, p5

    invoke-static/range {p0 .. p0}, Liy3;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_a
    const-string v6, "SegmentTemplate"

    invoke-static {v0, v6}, Lxy6;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    if-eqz v1, :cond_f

    if-eqz v2, :cond_d

    goto :goto_b

    :cond_d
    iget-object v0, v1, Lvuc;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lnxb;

    :goto_b
    if-eqz v3, :cond_e

    goto :goto_c

    :cond_e
    iget-object v3, v1, Lmuc;->f:Ljava/util/List;

    :cond_f
    :goto_c
    move-object v8, v2

    move-object/from16 v19, v3

    new-instance v0, Lquc;

    move-object v7, v0

    invoke-static/range {p11 .. p12}, Loze;->S(J)J

    move-result-wide v24

    invoke-static/range {p3 .. p4}, Loze;->S(J)J

    move-result-wide v26

    invoke-direct/range {v7 .. v27}, Lquc;-><init>(Lnxb;JJJJJLjava/util/List;JLul7;Lul7;JJ)V

    return-object v0
.end method

.method public static u(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;
    .locals 19

    move-object/from16 v0, p0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    move-wide v2, v1

    move-wide v4, v10

    move v1, v12

    move v6, v1

    :cond_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v7, "S"

    invoke-static {v0, v7}, Lxy6;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "t"

    invoke-static {v0, v7, v10, v11}, Liy3;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    if-eqz v1, :cond_1

    move-object v1, v9

    move-wide v7, v13

    invoke-static/range {v1 .. v8}, Liy3;->a(Ljava/util/ArrayList;JJIJ)J

    move-result-wide v2

    :cond_1
    cmp-long v1, v13, v10

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-wide v13, v2

    :goto_0
    const-string v1, "d"

    invoke-static {v0, v1, v10, v11}, Liy3;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    const-string v3, "r"

    invoke-static {v0, v3, v12}, Liy3;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    move v6, v3

    move-wide/from16 v17, v1

    move v1, v4

    move-wide/from16 v4, v17

    move-wide v2, v13

    goto :goto_1

    :cond_3
    invoke-static/range {p0 .. p0}, Liy3;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_1
    const-string v7, "SegmentTimeline"

    invoke-static {v0, v7}, Lxy6;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    if-eqz v1, :cond_4

    sget v0, Loze;->a:I

    sget-object v16, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/16 v14, 0x3e8

    move-wide/from16 v10, p3

    move-wide/from16 v12, p1

    invoke-static/range {v10 .. v16}, Loze;->a0(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    move-object v0, v9

    move-wide v1, v2

    move-wide v3, v4

    move v5, v6

    move-wide v6, v7

    invoke-static/range {v0 .. v7}, Liy3;->a(Ljava/util/ArrayList;JJIJ)J

    :cond_4
    return-object v9
.end method

.method public static v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lul7;)Lul7;
    .locals 12

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {p0, v4, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_a

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, ""

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_9

    const-string v7, "$"

    invoke-virtual {p0, v7, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    if-ne v8, v0, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v7, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_0

    :cond_0
    if-eq v8, v6, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v7, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v6, v8

    goto :goto_0

    :cond_1
    const-string v8, "$$"

    invoke-virtual {p0, v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v8, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v6, v2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v3

    invoke-virtual {p0, v7, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {p0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v8, "RepresentationID"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_3
    const-string v8, "%0"

    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-eq v8, v0, :cond_5

    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "d"

    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    const-string v11, "x"

    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    const-string v11, "X"

    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_4
    invoke-virtual {v6, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_5
    const-string v9, "%01d"

    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :goto_2
    move v6, v0

    goto :goto_3

    :sswitch_0
    const-string v8, "Bandwidth"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    move v6, v2

    goto :goto_3

    :sswitch_1
    const-string v8, "Time"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    move v6, v3

    goto :goto_3

    :sswitch_2
    const-string v8, "Number"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    move v6, v1

    :goto_3
    packed-switch v6, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid template: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_1
    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-virtual {v4, v6, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v3

    move v6, v7

    goto/16 :goto_0

    :cond_9
    new-instance p0, Lul7;

    invoke-direct {p0, p1, p2, v4}, Lul7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_a
    return-object p2

    :sswitch_data_0
    .sparse-switch
        -0x74423897 -> :sswitch_2
        0x27c6ed -> :sswitch_1
        0x246e091 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final k(Landroid/net/Uri;Ltz3;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Liy3;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p0

    invoke-interface {p0, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    const-string p2, "MPD"

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Liy3;->n(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Ley3;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string p0, "inputStream does not contain a valid media presentation description"

    invoke-static {v0, p0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/Exception;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {p0, v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/Exception;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method
