.class public final Lc24;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"

# interfaces
.implements Lsna;


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

    sput-object v0, Lc24;->b:Ljava/util/regex/Pattern;

    const-string v0, "CC([1-4])=.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc24;->c:Ljava/util/regex/Pattern;

    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc24;->o:Ljava/util/regex/Pattern;

    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lc24;->X:[I

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

    iput-object v0, p0, Lc24;->a:Lorg/xmlpull/v1/XmlPullParserFactory;
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

    sget p5, Lpaf;->a:I

    add-long/2addr p6, p3

    const-wide/16 v0, 0x1

    sub-long/2addr p6, v0

    div-long/2addr p6, p3

    long-to-int p5, p6

    :goto_0
    const/4 p6, 0x0

    :goto_1
    if-ge p6, p5, :cond_1

    new-instance p7, Lx0d;

    invoke-direct {p7, p1, p2, p3, p4}, Lx0d;-><init>(JJ)V

    invoke-virtual {p0, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long/2addr p1, p3

    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    :cond_1
    return-wide p1
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    if-ne v2, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static c(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 11

    const/4 v0, 0x0

    const-string v1, "schemeIdUri"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, -0x1

    sparse-switch v2, :sswitch_data_0

    :goto_0
    move v1, v10

    goto :goto_1

    :sswitch_0
    const-string v2, "urn:dolby:dash:audio_channel_configuration:2011"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_1

    :sswitch_1
    const-string v2, "tag:dts.com,2018:uhd:audio_channel_configuration"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v4

    goto :goto_1

    :sswitch_2
    const-string v2, "tag:dts.com,2014:dash:audio_channel_configuration:2012"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v5

    goto :goto_1

    :sswitch_3
    const-string v2, "urn:mpeg:mpegB:cicp:ChannelConfiguration"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move v1, v6

    goto :goto_1

    :sswitch_4
    const-string v2, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    move v1, v8

    goto :goto_1

    :sswitch_5
    const-string v2, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    move v1, v9

    goto :goto_1

    :sswitch_6
    const-string v2, "urn:dts:dash:audio_channel_configuration:2012"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    move v1, v7

    :goto_1
    const-string v2, "value"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_9

    :cond_8
    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_9

    :cond_9
    :goto_2
    move v10, v0

    goto/16 :goto_9

    :pswitch_1
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    move v0, v10

    goto :goto_3

    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_3
    if-ltz v0, :cond_13

    sget-object v1, Lc24;->X:[I

    array-length v2, v1

    if-ge v0, v2, :cond_13

    aget v10, v1, v0

    goto/16 :goto_9

    :pswitch_2
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :goto_4
    move v3, v10

    goto/16 :goto_7

    :cond_b
    invoke-static {v0}, Ld46;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    :goto_5
    move v5, v10

    goto :goto_6

    :sswitch_7
    const-string v1, "fa01"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_5

    :sswitch_8
    const-string v1, "f801"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    move v5, v6

    goto :goto_6

    :sswitch_9
    const-string v1, "f800"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_5

    :cond_d
    move v5, v8

    goto :goto_6

    :sswitch_a
    const-string v1, "a000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_5

    :cond_e
    move v5, v9

    goto :goto_6

    :sswitch_b
    const-string v1, "4000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_5

    :cond_f
    move v5, v7

    :cond_10
    :goto_6
    packed-switch v5, :pswitch_data_1

    goto :goto_4

    :pswitch_3
    const/16 v3, 0x8

    goto :goto_7

    :pswitch_4
    move v3, v4

    goto :goto_7

    :pswitch_5
    move v3, v8

    goto :goto_7

    :pswitch_6
    move v3, v9

    :goto_7
    :pswitch_7
    move v10, v3

    goto :goto_9

    :pswitch_8
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_9

    :cond_11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    goto :goto_9

    :pswitch_9
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    move v0, v10

    goto :goto_8

    :cond_12
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_8
    if-lez v0, :cond_13

    const/16 v1, 0x21

    if-ge v0, v1, :cond_13

    goto/16 :goto_2

    :cond_13
    :goto_9
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "AudioChannelConfiguration"

    invoke-static {p0, v0}, Lfq0;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    return v10

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

.method public static e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 8

    const-string v0, "dvb:priority"

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/high16 v0, -0x80000000

    :goto_0
    const-string v3, "dvb:weight"

    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :cond_2
    const-string v3, "serviceLocation"

    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

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
    invoke-static {p0}, Lc24;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_1
    const-string v4, "BaseURL"

    invoke-static {p0, v4}, Lfq0;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 p0, 0x0

    if-eqz v3, :cond_6

    invoke-static {v3}, Lrbg;->q(Ljava/lang/String;)[I

    move-result-object v4

    aget v4, v4, p0

    const/4 v5, -0x1

    if-eq v4, v5, :cond_6

    if-nez v1, :cond_5

    move-object v1, v3

    :cond_5
    new-instance p0, Lgk0;

    invoke-direct {p0, v3, v0, v2, v1}, Lgk0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    filled-new-array {p0}, [Lgk0;

    move-result-object p0

    invoke-static {p0}, Lwqd;->z([Ljava/lang/Object;)Ljava/util/ArrayList;

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

    check-cast v5, Lgk0;

    iget-object v6, v5, Lgk0;->a:Ljava/lang/String;

    invoke-static {v6, v3}, Lrbg;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v1, :cond_7

    move-object v7, v6

    goto :goto_3

    :cond_7
    move-object v7, v1

    :goto_3
    if-eqz p2, :cond_8

    iget v0, v5, Lgk0;->c:I

    iget v2, v5, Lgk0;->d:I

    iget-object v7, v5, Lgk0;->b:Ljava/lang/String;

    :cond_8
    new-instance v5, Lgk0;

    invoke-direct {v5, v6, v0, v2, v7}, Lgk0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_9
    return-object v4
.end method

.method public static f(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 13

    const-string v0, "schemeIdUri"

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/16 v4, 0x3a

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    invoke-static {v0}, Ld46;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_0
    move v0, v3

    goto :goto_1

    :sswitch_0
    const-string v6, "urn:mpeg:dash:mp4protection:2011"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v6, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :sswitch_2
    const-string v6, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_3
    const-string v6, "urn:uuid:e2719d58-a985-b3c9-781a-b030af78d30e"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v5

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    const-string v0, "value"

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

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
    add-int/lit8 v9, v9, 0x1

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
    add-int/lit8 v7, v7, 0x1

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

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_7
    sget-object v6, Lyv0;->b:Ljava/util/UUID;

    invoke-static {v6, v7, v1}, Lwx7;->d(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v7

    move-object v8, v1

    goto :goto_a

    :cond_8
    const-string v6, "Ignoring <ContentProtection> with schemeIdUri=\"urn:mpeg:dash:mp4protection:2011\" (ClearKey) due to missing required default_KID attribute."

    invoke-static {v6}, Lou0;->J(Ljava/lang/String;)V

    move-object v6, v1

    :goto_6
    move-object v7, v6

    :goto_7
    move-object v8, v7

    goto :goto_a

    :pswitch_1
    sget-object v6, Lyv0;->d:Ljava/util/UUID;

    :goto_8
    move-object v0, v1

    move-object v7, v0

    goto :goto_7

    :pswitch_2
    sget-object v6, Lyv0;->e:Ljava/util/UUID;

    goto :goto_8

    :pswitch_3
    sget-object v6, Lyv0;->c:Ljava/util/UUID;

    goto :goto_8

    :cond_9
    :goto_9
    move-object v0, v1

    move-object v6, v0

    goto :goto_6

    :cond_a
    :goto_a
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v9, "clearkey:Laurl"

    invoke-static {p0, v9}, Lfq0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x4

    if-nez v9, :cond_b

    const-string v9, "dashif:Laurl"

    invoke-static {p0, v9}, Lfq0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

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

    invoke-static {p0, v9}, Lfq0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    const-string v8, "licenseUrl"

    invoke-interface {p0, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_d

    :cond_d
    if-nez v7, :cond_11

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v9

    if-ne v9, v2, :cond_11

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-ne v11, v3, :cond_e

    goto :goto_b

    :cond_e
    add-int/lit8 v11, v11, 0x1

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

    invoke-static {v6}, Lwx7;->L([B)Lr36;

    move-result-object v7

    if-nez v7, :cond_f

    move-object v7, v1

    goto :goto_c

    :cond_f
    iget-object v7, v7, Lr36;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/UUID;

    :goto_c
    if-nez v7, :cond_10

    const-string v6, "Skipping malformed cenc:pssh data"

    invoke-static {v6}, Lou0;->J(Ljava/lang/String;)V

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

    sget-object v9, Lyv0;->e:Ljava/util/UUID;

    invoke-virtual {v9, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    const-string v11, "mspr:pro"

    invoke-static {p0, v11}, Lfq0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v11

    if-ne v11, v10, :cond_12

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    invoke-static {v9, v1, v7}, Lwx7;->d(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v7

    goto :goto_d

    :cond_12
    invoke-static {p0}, Lc24;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_d
    const-string v9, "ContentProtection"

    invoke-static {p0, v9}, Lfq0;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    if-eqz v6, :cond_13

    new-instance v1, Lbr4;

    const-string p0, "video/mp4"

    invoke-direct {v1, v6, v8, p0, v7}, Lbr4;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    :cond_13
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

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

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "audio"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string v0, "video"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const-string v0, "text"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    const-string v0, "image"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lfi4;
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

    invoke-static {p0, p1}, Lfq0;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance p0, Lfi4;

    invoke-direct {p0, v1, v2, v0}, Lfi4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 10

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    :cond_0
    sget-object p1, Lpaf;->i:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    const-wide v0, 0x408f400000000000L    # 1000.0

    const-wide v2, 0x40ac200000000000L    # 3600.0

    if-eqz p2, :cond_8

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

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

    if-nez p0, :cond_7

    neg-long p0, p1

    return-wide p0

    :cond_7
    return-wide p1

    :cond_8
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    mul-double/2addr p0, v2

    mul-double/2addr p0, v0

    double-to-long p0, p0

    return-wide p0
.end method

.method public static k(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    const/4 v0, 0x0

    const-string v1, "frameRate"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lc24;->b:Ljava/util/regex/Pattern;

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

    return p1

    :cond_0
    int-to-float p0, p1

    return p0

    :cond_1
    return p1
.end method

.method public static l(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Ly14;
    .locals 153

    move-object/from16 v0, p0

    const/4 v13, 0x0

    new-array v1, v13, [Ljava/lang/String;

    const/4 v14, 0x0

    const-string v2, "profiles"

    invoke-interface {v0, v14, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    :goto_0
    array-length v2, v1

    move v3, v13

    :goto_1
    const/4 v15, 0x1

    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    const-string v5, "urn:dvb:dash:profile:dvb-dash:"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v12, v15

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v12, v13

    :goto_2
    const-string v1, "availabilityStartTime"

    invoke-interface {v0, v14, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_3

    move-wide/from16 v17, v2

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lpaf;->T(Ljava/lang/String;)J

    move-result-wide v4

    move-wide/from16 v17, v4

    :goto_3
    const-string v1, "mediaPresentationDuration"

    invoke-static {v0, v1, v2, v3}, Lc24;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v19

    const-string v1, "minBufferTime"

    invoke-static {v0, v1, v2, v3}, Lc24;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v21

    const-string v1, "type"

    invoke-interface {v0, v14, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "dynamic"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_4

    const-string v1, "minimumUpdatePeriod"

    invoke-static {v0, v1, v2, v3}, Lc24;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    move-wide/from16 v24, v4

    goto :goto_4

    :cond_4
    move-wide/from16 v24, v2

    :goto_4
    if-eqz v23, :cond_5

    const-string v1, "timeShiftBufferDepth"

    invoke-static {v0, v1, v2, v3}, Lc24;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    move-wide v10, v4

    goto :goto_5

    :cond_5
    move-wide v10, v2

    :goto_5
    if-eqz v23, :cond_6

    const-string v1, "suggestedPresentationDelay"

    invoke-static {v0, v1, v2, v3}, Lc24;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    move-wide/from16 v28, v4

    goto :goto_6

    :cond_6
    move-wide/from16 v28, v2

    :goto_6
    const-string v1, "publishTime"

    invoke-interface {v0, v14, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    move-wide/from16 v30, v2

    goto :goto_7

    :cond_7
    invoke-static {v1}, Lpaf;->T(Ljava/lang/String;)J

    move-result-wide v4

    move-wide/from16 v30, v4

    :goto_7
    const-wide/16 v26, 0x0

    if-eqz v23, :cond_8

    move-wide/from16 v4, v26

    goto :goto_8

    :cond_8
    move-wide v4, v2

    :goto_8
    new-instance v1, Lgk0;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v12, :cond_9

    move v8, v15

    goto :goto_9

    :cond_9
    const/high16 v8, -0x80000000

    :goto_9
    invoke-direct {v1, v6, v8, v15, v7}, Lgk0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    filled-new-array {v1}, [Lgk0;

    move-result-object v1

    invoke-static {v1}, Lwqd;->z([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v36, Ljava/util/ArrayList;

    invoke-direct/range {v36 .. v36}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v23, :cond_a

    move-wide v7, v2

    goto :goto_a

    :cond_a
    move-wide/from16 v7, v26

    :goto_a
    move/from16 v16, v13

    move/from16 v32, v16

    move-object/from16 v33, v14

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    move-object/from16 v37, v35

    :goto_b
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v9, "BaseURL"

    invoke-static {v0, v9}, Lfq0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v38

    if-eqz v38, :cond_c

    if-nez v16, :cond_b

    invoke-static {v0, v4, v5}, Lc24;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v4

    move/from16 v16, v15

    :cond_b
    invoke-static {v0, v1, v12}, Lc24;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v50, v1

    move-object/from16 v40, v6

    move-wide/from16 v80, v7

    move/from16 v45, v12

    move/from16 v38, v13

    move/from16 v39, v15

    move-object/from16 v7, v36

    move-wide v13, v2

    :goto_c
    move-wide v11, v10

    goto/16 :goto_90

    :cond_c
    move/from16 v38, v13

    const-string v13, "ProgramInformation"

    invoke-static {v0, v13}, Lfq0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v39

    move-wide/from16 v40, v2

    const-string v2, "lang"

    if-eqz v39, :cond_13

    const-string v3, "moreInformationURL"

    invoke-interface {v0, v14, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    move-object/from16 v46, v14

    goto :goto_d

    :cond_d
    move-object/from16 v46, v3

    :goto_d
    invoke-interface {v0, v14, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    move-object/from16 v47, v14

    goto :goto_e

    :cond_e
    move-object/from16 v47, v2

    :goto_e
    move-object v2, v14

    move-object v3, v2

    move-object v9, v3

    :goto_f
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v15, "Title"

    invoke-static {v0, v15}, Lfq0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    :goto_10
    move-object/from16 v43, v2

    move-object/from16 v44, v3

    move-object/from16 v45, v9

    goto :goto_11

    :cond_f
    const-string v15, "Source"

    invoke-static {v0, v15}, Lfq0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_10
    const-string v15, "Copyright"

    invoke-static {v0, v15}, Lfq0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v9

    goto :goto_10

    :cond_11
    invoke-static {v0}, Lc24;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_10

    :goto_11
    invoke-static {v0, v13}, Lfq0;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v42, Llkb;

    invoke-direct/range {v42 .. v47}, Llkb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v50, v1

    move-wide/from16 v80, v7

    move/from16 v45, v12

    move-object/from16 v7, v36

    move-wide/from16 v13, v40

    move-object/from16 v33, v42

    :goto_12
    const/16 v39, 0x1

    :goto_13
    move-object/from16 v40, v6

    goto :goto_c

    :cond_12
    move-object/from16 v2, v43

    move-object/from16 v3, v44

    move-object/from16 v9, v45

    const/4 v15, 0x1

    goto :goto_f

    :cond_13
    const-string v3, "UTCTiming"

    invoke-static {v0, v3}, Lfq0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    const-string v13, "value"

    const-string v15, "schemeIdUri"

    if-eqz v3, :cond_14

    invoke-interface {v0, v14, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v14, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v9, Ly94;

    const/4 v13, 0x1

    invoke-direct {v9, v2, v3, v13}, Ly94;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v50, v1

    move-wide/from16 v80, v7

    move-object/from16 v34, v9

    move/from16 v45, v12

    move/from16 v39, v13

    move-object/from16 v7, v36

    move-wide/from16 v13, v40

    goto :goto_13

    :cond_14
    const-string v3, "Location"

    invoke-static {v0, v3}, Lfq0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lrbg;->C(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v35

    move-object/from16 v50, v1

    move-wide/from16 v80, v7

    move/from16 v45, v12

    move-object/from16 v7, v36

    move-wide/from16 v13, v40

    goto :goto_12

    :cond_15
    const-string v3, "ServiceDescription"

    invoke-static {v0, v3}, Lfq0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v42

    if-eqz v42, :cond_1e

    const v42, -0x800001

    move-wide/from16 v43, v40

    move-wide/from16 v45, v43

    move-wide/from16 v47, v45

    move/from16 v2, v42

    move v9, v2

    :goto_14
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v13, "Latency"

    invoke-static {v0, v13}, Lfq0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    const-string v15, "max"

    const-string v14, "min"

    if-eqz v13, :cond_1a

    const-string v13, "target"

    move-object/from16 v50, v1

    const/4 v1, 0x0

    invoke-interface {v0, v1, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_16

    move-wide/from16 v43, v40

    goto :goto_15

    :cond_16
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v43

    :goto_15
    invoke-interface {v0, v1, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_17

    move-wide/from16 v45, v40

    goto :goto_16

    :cond_17
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    move-wide/from16 v45, v13

    :goto_16
    invoke-interface {v0, v1, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_18

    move-wide/from16 v47, v40

    goto :goto_17

    :cond_18
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    move-wide/from16 v47, v13

    :cond_19
    :goto_17
    move/from16 v58, v2

    move/from16 v59, v9

    move-wide/from16 v52, v43

    move-wide/from16 v54, v45

    move-wide/from16 v56, v47

    goto :goto_19

    :cond_1a
    move-object/from16 v50, v1

    const/4 v1, 0x0

    const-string v13, "PlaybackRate"

    invoke-static {v0, v13}, Lfq0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-interface {v0, v1, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    move/from16 v2, v42

    goto :goto_18

    :cond_1b
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    :goto_18
    invoke-interface {v0, v1, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1c

    move/from16 v9, v42

    goto :goto_17

    :cond_1c
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    move v9, v1

    goto :goto_17

    :goto_19
    invoke-static {v0, v3}, Lfq0;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    new-instance v51, Lra8;

    invoke-direct/range {v51 .. v59}, Lra8;-><init>(JJJFF)V

    move-wide/from16 v80, v7

    move/from16 v45, v12

    move-object/from16 v7, v36

    move-wide/from16 v13, v40

    move-object/from16 v37, v51

    goto/16 :goto_12

    :cond_1d
    move-object/from16 v1, v50

    move-wide/from16 v43, v52

    move-wide/from16 v45, v54

    move-wide/from16 v47, v56

    move/from16 v2, v58

    move/from16 v9, v59

    const/4 v14, 0x0

    goto/16 :goto_14

    :cond_1e
    move-object/from16 v50, v1

    const-string v14, "Period"

    invoke-static {v0, v14}, Lfq0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b3

    if-nez v32, :cond_b3

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f

    move-object v1, v6

    goto :goto_1a

    :cond_1f
    move-object/from16 v1, v50

    :goto_1a
    const-string v3, "id"

    move-wide/from16 v42, v4

    const/4 v4, 0x0

    invoke-interface {v0, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v52

    const-string v4, "start"

    invoke-static {v0, v4, v7, v8}, Lc24;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v53

    cmp-long v4, v17, v40

    if-eqz v4, :cond_20

    add-long v4, v17, v53

    :goto_1b
    move-object/from16 v44, v14

    goto :goto_1c

    :cond_20
    move-wide/from16 v4, v40

    goto :goto_1b

    :goto_1c
    const-string v14, "duration"

    move-wide/from16 v45, v4

    move-wide/from16 v4, v40

    invoke-static {v0, v14, v4, v5}, Lc24;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v40

    move-object/from16 v47, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v48, v13

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v56, v13

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v59, v4

    move-object/from16 v58, v14

    move-object/from16 v57, v15

    move/from16 v55, v38

    move-wide/from16 v14, v42

    const/16 v51, 0x0

    :goto_1d
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v0, v9}, Lfq0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v61

    if-eqz v61, :cond_22

    if-nez v55, :cond_21

    invoke-static {v0, v14, v15}, Lc24;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v14

    const/16 v55, 0x1

    :cond_21
    invoke-static {v0, v1, v12}, Lc24;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-wide/from16 v66, v40

    move-object/from16 v40, v6

    move-wide/from16 v5, v66

    move-object/from16 v68, v1

    move-object/from16 v111, v2

    move-object/from16 v96, v3

    move-wide/from16 v80, v7

    move-object/from16 v133, v9

    move-object/from16 v64, v13

    move-wide/from16 v66, v14

    move-object/from16 v1, v44

    move-wide/from16 v3, v45

    move-object/from16 v41, v58

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v39, 0x1

    move/from16 v45, v12

    :goto_1e
    move-wide v11, v10

    goto/16 :goto_8c

    :cond_22
    const-string v4, "AdaptationSet"

    invoke-static {v0, v4}, Lfq0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    const-string v63, ""

    move-object/from16 v64, v13

    const-string v13, "SegmentBase"

    move-wide/from16 v66, v14

    const-string v14, "SegmentList"

    const-string v15, "SegmentTemplate"

    if-eqz v5, :cond_9b

    invoke-virtual/range {v64 .. v64}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_23

    move-object/from16 v68, v1

    move-object/from16 v5, v64

    :goto_1f
    const/4 v1, 0x0

    goto :goto_20

    :cond_23
    move-object v5, v1

    move-object/from16 v68, v5

    goto :goto_1f

    :goto_20
    invoke-interface {v0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v49

    if-nez v49, :cond_24

    const-wide/16 v69, -0x1

    :goto_21
    move-wide/from16 v72, v69

    goto :goto_22

    :cond_24
    invoke-static/range {v49 .. v49}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v69

    goto :goto_21

    :goto_22
    invoke-static {v0}, Lc24;->g(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v69

    move-object/from16 v70, v15

    const-string v15, "mimeType"

    invoke-interface {v0, v1, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v71

    move-object/from16 v74, v4

    const-string v4, "codecs"

    invoke-interface {v0, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v75

    move-object/from16 v76, v6

    const-string v6, "width"

    invoke-interface {v0, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v49

    if-nez v49, :cond_25

    const/16 v78, -0x1

    goto :goto_23

    :cond_25
    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v49

    move/from16 v78, v49

    :goto_23
    const-string v1, "height"

    move-wide/from16 v80, v7

    const/4 v7, 0x0

    invoke-interface {v0, v7, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_26

    const/16 v77, -0x1

    goto :goto_24

    :cond_26
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    move/from16 v77, v8

    :goto_24
    const/high16 v8, -0x40800000    # -1.0f

    invoke-static {v0, v8}, Lc24;->k(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v8

    move-wide/from16 v82, v10

    const-string v10, "audioSamplingRate"

    invoke-interface {v0, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_27

    const/16 v84, -0x1

    goto :goto_25

    :cond_27
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    move/from16 v84, v11

    :goto_25
    invoke-interface {v0, v7, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v85, v11

    const-string v11, "label"

    invoke-interface {v0, v7, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v86, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v87, v11

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v88, v11

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v89, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v90, v13

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v91, v10

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move/from16 v92, v8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v93, v8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v94, v1

    move-object/from16 v96, v3

    move-object/from16 v97, v4

    move/from16 v95, v38

    move-object/from16 v98, v51

    move-wide/from16 v99, v59

    move-wide/from16 v3, v66

    move-object/from16 v1, v85

    const/16 v101, -0x1

    move-object/from16 v85, v6

    move/from16 v6, v69

    const/16 v69, 0x0

    :goto_26
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v0, v9}, Lfq0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v102

    if-eqz v102, :cond_2a

    if-nez v95, :cond_28

    invoke-static {v0, v3, v4}, Lc24;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v3

    const/16 v95, 0x1

    :cond_28
    move-wide/from16 v102, v3

    invoke-static {v0, v5, v12}, Lc24;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_29
    :goto_27
    move-object/from16 v138, v7

    move-object/from16 v133, v9

    move-object/from16 v129, v13

    move-object/from16 v116, v15

    move-wide/from16 v104, v40

    move-object/from16 v15, v70

    move-object/from16 v40, v76

    move-object/from16 v136, v87

    move-object/from16 v7, v88

    move-object/from16 v13, v89

    move-object/from16 v61, v91

    move/from16 v119, v92

    move-object/from16 v149, v96

    move-wide/from16 v3, v102

    const/16 v79, -0x1

    :goto_28
    move-object/from16 v41, v5

    move-object/from16 v89, v8

    move-object/from16 v70, v10

    move-object/from16 v76, v14

    move-object/from16 v5, v74

    move-object/from16 v74, v85

    move-object/from16 v14, v90

    move-object v8, v2

    move-object/from16 v2, v86

    move-wide/from16 v151, v45

    move-object/from16 v46, v11

    move/from16 v45, v12

    move-wide/from16 v11, v82

    move-wide/from16 v82, v151

    goto/16 :goto_69

    :cond_2a
    move-wide/from16 v102, v3

    const-string v3, "ContentProtection"

    invoke-static {v0, v3}, Lfq0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-static {v0}, Lc24;->f(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v3

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v4, :cond_2b

    move-object/from16 v69, v4

    check-cast v69, Ljava/lang/String;

    :cond_2b
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_29

    check-cast v3, Lbr4;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_2c
    const-string v4, "ContentComponent"

    invoke-static {v0, v4}, Lfq0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_32

    const/4 v4, 0x0

    invoke-interface {v0, v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_2d

    move-object v1, v3

    goto :goto_29

    :cond_2d
    if-nez v3, :cond_2e

    goto :goto_29

    :cond_2e
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lu27;->j(Z)V

    :goto_29
    invoke-static {v0}, Lc24;->g(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v6, v4, :cond_2f

    move v6, v3

    goto :goto_2b

    :cond_2f
    if-ne v3, v4, :cond_30

    goto :goto_2b

    :cond_30
    if-ne v6, v3, :cond_31

    const/4 v3, 0x1

    goto :goto_2a

    :cond_31
    move/from16 v3, v38

    :goto_2a
    invoke-static {v3}, Lu27;->j(Z)V

    :goto_2b
    move/from16 v79, v4

    move-object/from16 v138, v7

    move-object/from16 v133, v9

    move-object/from16 v129, v13

    move-object/from16 v116, v15

    move-wide/from16 v104, v40

    move-object/from16 v15, v70

    move-object/from16 v40, v76

    move-object/from16 v136, v87

    move-object/from16 v7, v88

    move-object/from16 v13, v89

    move-object/from16 v61, v91

    move/from16 v119, v92

    move-object/from16 v149, v96

    move-wide/from16 v3, v102

    goto/16 :goto_28

    :cond_32
    const-string v4, "Role"

    invoke-static {v0, v4}, Lfq0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v104

    if-eqz v104, :cond_33

    invoke-static {v0, v4}, Lc24;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lfi4;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v141, v1

    move/from16 v123, v6

    move-object/from16 v138, v7

    move-object/from16 v133, v9

    move-object/from16 v129, v13

    move-object/from16 v116, v15

    move-wide/from16 v104, v40

    move-object/from16 v15, v70

    move-object/from16 v148, v74

    move-object/from16 v40, v76

    move-object/from16 v74, v85

    move-object/from16 v136, v87

    move-object/from16 v7, v88

    move-object/from16 v13, v89

    move-object/from16 v61, v91

    move/from16 v119, v92

    move-object/from16 v149, v96

    const/16 v79, -0x1

    move-object/from16 v41, v5

    move-object/from16 v89, v8

    move-object/from16 v70, v10

    move-object/from16 v76, v14

    move-object/from16 v14, v90

    move-wide/from16 v5, v99

    move-object v8, v2

    move-object/from16 v2, v86

    :goto_2c
    move-wide/from16 v151, v45

    move-object/from16 v46, v11

    move/from16 v45, v12

    move-wide/from16 v11, v82

    move-wide/from16 v82, v151

    goto/16 :goto_68

    :cond_33
    const-string v4, "AudioChannelConfiguration"

    invoke-static {v0, v4}, Lfq0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v104

    if-eqz v104, :cond_34

    invoke-static {v0}, Lc24;->c(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    move/from16 v101, v3

    goto/16 :goto_27

    :cond_34
    move-object/from16 v104, v1

    const-string v1, "Accessibility"

    invoke-static {v0, v1}, Lfq0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v105

    if-eqz v105, :cond_35

    invoke-static {v0, v1}, Lc24;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lfi4;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2d
    move/from16 v123, v6

    move-object/from16 v138, v7

    move-object/from16 v133, v9

    move-object/from16 v129, v13

    move-object/from16 v116, v15

    move-object/from16 v15, v70

    move-object/from16 v148, v74

    move-object/from16 v74, v85

    move-object/from16 v136, v87

    move-object/from16 v7, v88

    move-object/from16 v13, v89

    move-object/from16 v61, v91

    move/from16 v119, v92

    move-object/from16 v149, v96

    move-object/from16 v141, v104

    const/16 v79, -0x1

    move-object/from16 v89, v8

    move-object/from16 v70, v10

    move-wide/from16 v104, v40

    move-object/from16 v40, v76

    move-object v8, v2

    move-object/from16 v41, v5

    move-object/from16 v76, v14

    move-object/from16 v2, v86

    move-object/from16 v14, v90

    move-wide/from16 v5, v99

    goto :goto_2c

    :cond_35
    const-string v1, "EssentialProperty"

    invoke-static {v0, v1}, Lfq0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v105

    if-eqz v105, :cond_36

    invoke-static {v0, v1}, Lc24;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lfi4;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_36
    move-object/from16 v105, v14

    const-string v14, "SupplementalProperty"

    invoke-static {v0, v14}, Lfq0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v106

    if-eqz v106, :cond_37

    invoke-static {v0, v14}, Lc24;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lfi4;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v123, v6

    move-object/from16 v138, v7

    move-object/from16 v133, v9

    move-object/from16 v129, v13

    move-object/from16 v116, v15

    move-object/from16 v15, v70

    move-object/from16 v148, v74

    move-object/from16 v74, v85

    move-object/from16 v136, v87

    move-object/from16 v7, v88

    move-object/from16 v13, v89

    move-object/from16 v14, v90

    move-object/from16 v61, v91

    move/from16 v119, v92

    move-object/from16 v149, v96

    move-object/from16 v141, v104

    const/16 v79, -0x1

    move-object/from16 v89, v8

    move-object/from16 v70, v10

    move-object v8, v2

    move-object/from16 v2, v86

    move-wide/from16 v151, v40

    move-object/from16 v41, v5

    move-object/from16 v40, v76

    move-wide/from16 v5, v99

    move-object/from16 v76, v105

    move-wide/from16 v104, v151

    goto/16 :goto_2c

    :cond_37
    move-object/from16 v106, v14

    const-string v14, "Representation"

    invoke-static {v0, v14}, Lfq0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v107

    move-object/from16 v108, v14

    const-string v14, "InbandEventStream"

    if-eqz v107, :cond_81

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v107

    if-nez v107, :cond_38

    move-object/from16 v107, v14

    move-object v14, v8

    :goto_2e
    move-object/from16 v111, v2

    move-object/from16 v112, v3

    move-object/from16 v2, v96

    move-object/from16 v96, v1

    const/4 v1, 0x0

    goto :goto_2f

    :cond_38
    move-object/from16 v107, v14

    move-object v14, v5

    goto :goto_2e

    :goto_2f
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v113, v2

    const-string v2, "bandwidth"

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_39

    const/4 v2, -0x1

    goto :goto_30

    :cond_39
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_30
    invoke-interface {v0, v1, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v114, v97

    move/from16 v97, v2

    move-object/from16 v2, v114

    if-nez v49, :cond_3a

    move-object/from16 v114, v71

    goto :goto_31

    :cond_3a
    move-object/from16 v114, v49

    :goto_31
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v115, v2

    move-object/from16 v2, v85

    if-nez v49, :cond_3b

    move-object/from16 v85, v75

    goto :goto_32

    :cond_3b
    move-object/from16 v85, v49

    :goto_32
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v49

    if-nez v49, :cond_3c

    move-object/from16 v116, v94

    move-object/from16 v94, v2

    move-object/from16 v2, v116

    move-object/from16 v116, v15

    move/from16 v15, v78

    goto :goto_33

    :cond_3c
    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v49

    move-object/from16 v116, v94

    move-object/from16 v94, v2

    move-object/from16 v2, v116

    move-object/from16 v116, v15

    move/from16 v15, v49

    :goto_33
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v49

    if-nez v49, :cond_3d

    move/from16 v117, v92

    move-object/from16 v92, v2

    move/from16 v2, v117

    move/from16 v117, v77

    :goto_34
    move/from16 v118, v15

    goto :goto_35

    :cond_3d
    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v49

    move/from16 v117, v92

    move-object/from16 v92, v2

    move/from16 v2, v117

    move/from16 v117, v49

    goto :goto_34

    :goto_35
    invoke-static {v0, v2}, Lc24;->k(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v15

    move/from16 v119, v2

    move-object/from16 v2, v91

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v91

    if-nez v91, :cond_3e

    move/from16 v1, v84

    :goto_36
    move/from16 v91, v15

    goto :goto_37

    :cond_3e
    invoke-static/range {v91 .. v91}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_36

    :goto_37
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v125, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v126, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v129, v13

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v128, v13

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move/from16 v130, v1

    move-object/from16 v127, v2

    move/from16 v123, v6

    move-object/from16 v122, v7

    move/from16 v120, v38

    move-object/from16 v124, v98

    move-wide/from16 v1, v99

    move/from16 v131, v101

    move-wide/from16 v6, v102

    const/16 v121, 0x0

    :goto_38
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v0, v9}, Lfq0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v132

    if-eqz v132, :cond_40

    if-nez v120, :cond_3f

    invoke-static {v0, v6, v7}, Lc24;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v6

    const/16 v120, 0x1

    :cond_3f
    move-object/from16 v132, v3

    invoke-static {v0, v14, v12}, Lc24;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_39
    move-object/from16 v133, v9

    move-object/from16 v134, v13

    move-object/from16 v62, v14

    move-object/from16 v150, v70

    move-object/from16 v148, v74

    move-object/from16 v137, v86

    move-object/from16 v136, v87

    move-object/from16 v139, v88

    move-object/from16 v147, v89

    move-object/from16 v146, v90

    move-object/from16 v140, v93

    move-object/from16 v74, v94

    move-object/from16 v14, v96

    move/from16 v143, v97

    move-object/from16 v141, v104

    move-object/from16 v9, v106

    move-object/from16 v3, v108

    move-object/from16 v145, v111

    move-object/from16 v13, v112

    move-object/from16 v149, v113

    move-object/from16 v97, v115

    move-object/from16 v138, v122

    move/from16 v135, v123

    move-object/from16 v88, v124

    move-object/from16 v61, v127

    move/from16 v144, v130

    move-object/from16 v142, v132

    move-wide/from16 v86, v1

    move-object/from16 v89, v8

    move-object/from16 v70, v10

    move-object/from16 v94, v92

    move-object/from16 v124, v121

    move-object/from16 v8, v125

    move-object/from16 v10, v126

    move-object/from16 v2, v128

    move/from16 v1, v131

    move-wide/from16 v92, v45

    move-object/from16 v46, v4

    move/from16 v45, v12

    move-wide/from16 v151, v40

    move-object/from16 v41, v5

    move-object/from16 v40, v76

    move-object/from16 v76, v11

    move-wide/from16 v11, v82

    move-wide/from16 v82, v6

    move-wide/from16 v5, v151

    move-object/from16 v7, v107

    goto/16 :goto_3f

    :cond_40
    move-object/from16 v132, v3

    invoke-static {v0, v4}, Lfq0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-static {v0}, Lc24;->c(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v131

    goto :goto_39

    :cond_41
    move-object/from16 v3, v90

    invoke-static {v0, v3}, Lfq0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v90

    if-eqz v90, :cond_42

    move-object/from16 v90, v3

    move-object/from16 v3, v124

    check-cast v3, Lz0d;

    invoke-static {v0, v3}, Lc24;->p(Lorg/xmlpull/v1/XmlPullParser;Lz0d;)Lz0d;

    move-result-object v124

    goto :goto_39

    :cond_42
    move-object/from16 v90, v3

    move-object/from16 v3, v89

    invoke-static {v0, v3}, Lfq0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v89

    if-eqz v89, :cond_43

    move-object/from16 v89, v8

    move-object/from16 v133, v9

    invoke-static {v0, v1, v2}, Lc24;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v8

    move-object/from16 v1, v124

    check-cast v1, Lt0d;

    move-object/from16 v147, v3

    move-object/from16 v134, v13

    move-object/from16 v62, v14

    move-wide/from16 v2, v45

    move-object/from16 v148, v74

    move-object/from16 v137, v86

    move-object/from16 v136, v87

    move-object/from16 v139, v88

    move-object/from16 v146, v90

    move-object/from16 v140, v93

    move-object/from16 v74, v94

    move-object/from16 v14, v96

    move/from16 v143, v97

    move-object/from16 v141, v104

    move-object/from16 v145, v111

    move-object/from16 v13, v112

    move-object/from16 v149, v113

    move-object/from16 v97, v115

    move-object/from16 v138, v122

    move/from16 v135, v123

    move-object/from16 v61, v127

    move/from16 v144, v130

    move-object/from16 v142, v132

    move-object/from16 v46, v4

    move-object/from16 v45, v10

    move-object/from16 v94, v92

    move-wide/from16 v151, v40

    move-object/from16 v41, v5

    move-wide/from16 v4, v151

    move-object/from16 v40, v76

    move-object/from16 v76, v11

    move-wide/from16 v10, v82

    invoke-static/range {v0 .. v11}, Lc24;->q(Lorg/xmlpull/v1/XmlPullParser;Lt0d;JJJJJ)Lt0d;

    move-result-object v124

    move-wide/from16 v82, v6

    move-wide v5, v4

    move-wide v3, v2

    move-wide/from16 v92, v3

    move-wide/from16 v86, v8

    move-object/from16 v150, v70

    move-object/from16 v9, v106

    move-object/from16 v7, v107

    move-object/from16 v3, v108

    move-object/from16 v88, v124

    move-object/from16 v8, v125

    move-object/from16 v2, v128

    move/from16 v1, v131

    move-object/from16 v70, v45

    move-object/from16 v124, v121

    move/from16 v45, v12

    move-wide v11, v10

    move-object/from16 v10, v126

    goto/16 :goto_3f

    :cond_43
    move-object/from16 v147, v3

    move-object/from16 v89, v8

    move-object/from16 v133, v9

    move-object/from16 v134, v13

    move-object/from16 v62, v14

    move-object/from16 v148, v74

    move-object/from16 v137, v86

    move-object/from16 v136, v87

    move-object/from16 v139, v88

    move-object/from16 v146, v90

    move-object/from16 v140, v93

    move-object/from16 v74, v94

    move-object/from16 v14, v96

    move/from16 v143, v97

    move-object/from16 v141, v104

    move-object/from16 v145, v111

    move-object/from16 v13, v112

    move-object/from16 v149, v113

    move-object/from16 v97, v115

    move-object/from16 v138, v122

    move/from16 v135, v123

    move-object/from16 v61, v127

    move/from16 v144, v130

    move-object/from16 v142, v132

    move-object/from16 v94, v92

    move-wide/from16 v151, v45

    move-object/from16 v46, v4

    move-object/from16 v45, v10

    move-wide/from16 v3, v151

    move-wide/from16 v151, v40

    move-object/from16 v41, v5

    move-object/from16 v40, v76

    move-object/from16 v76, v11

    move-wide/from16 v10, v82

    move-wide/from16 v82, v6

    move-wide/from16 v5, v151

    move-object/from16 v7, v70

    invoke-static {v0, v7}, Lfq0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_44

    move v8, v12

    move-wide v11, v10

    invoke-static {v0, v1, v2}, Lc24;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v9

    move-object/from16 v1, v124

    check-cast v1, Lv0d;

    move-object/from16 v150, v7

    move-object/from16 v2, v45

    move/from16 v45, v8

    move-wide/from16 v7, v82

    invoke-static/range {v0 .. v12}, Lc24;->r(Lorg/xmlpull/v1/XmlPullParser;Lv0d;Ljava/util/List;JJJJJ)Lv0d;

    move-result-object v124

    move-object/from16 v70, v2

    move-wide/from16 v92, v3

    move-wide/from16 v86, v9

    move-object/from16 v9, v106

    move-object/from16 v7, v107

    move-object/from16 v3, v108

    move-object/from16 v88, v124

    move-object/from16 v8, v125

    :goto_3a
    move-object/from16 v10, v126

    move-object/from16 v2, v128

    :goto_3b
    move/from16 v1, v131

    move-object/from16 v124, v121

    goto/16 :goto_3f

    :cond_44
    move-object/from16 v150, v7

    move-object/from16 v70, v45

    move/from16 v45, v12

    move-wide v11, v10

    invoke-static {v0, v13}, Lfq0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_47

    invoke-static {v0}, Lc24;->f(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v7

    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v8, :cond_45

    move-object/from16 v121, v8

    check-cast v121, Ljava/lang/String;

    :cond_45
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v7, :cond_46

    check-cast v7, Lbr4;

    move-object/from16 v8, v125

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    :cond_46
    move-object/from16 v8, v125

    :goto_3c
    move-wide/from16 v86, v1

    move-wide/from16 v92, v3

    move-object/from16 v9, v106

    move-object/from16 v7, v107

    move-object/from16 v3, v108

    move-object/from16 v88, v124

    goto :goto_3a

    :cond_47
    move-object/from16 v7, v107

    move-object/from16 v8, v125

    invoke-static {v0, v7}, Lfq0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_48

    invoke-static {v0, v7}, Lc24;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lfi4;

    move-result-object v9

    move-object/from16 v10, v126

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3d
    move-wide/from16 v86, v1

    move-object/from16 v9, v106

    move-object/from16 v2, v128

    goto :goto_3e

    :cond_48
    move-object/from16 v10, v126

    invoke-static {v0, v14}, Lfq0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_49

    invoke-static {v0, v14}, Lc24;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lfi4;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    :cond_49
    move-object/from16 v9, v106

    invoke-static {v0, v9}, Lfq0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v86

    if-eqz v86, :cond_4a

    move-wide/from16 v86, v1

    invoke-static {v0, v9}, Lc24;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lfi4;

    move-result-object v1

    move-object/from16 v2, v128

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    :cond_4a
    move-wide/from16 v86, v1

    move-object/from16 v2, v128

    invoke-static {v0}, Lc24;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_3e
    move-wide/from16 v92, v3

    move-object/from16 v3, v108

    move-object/from16 v88, v124

    goto/16 :goto_3b

    :goto_3f
    invoke-static {v0, v3}, Lfq0;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_80

    invoke-static/range {v114 .. v114}, La99;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4e

    if-nez v85, :cond_4c

    :cond_4b
    :goto_40
    const/4 v9, 0x0

    goto :goto_42

    :cond_4c
    invoke-static/range {v85 .. v85}, Lpaf;->b0(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move/from16 v7, v38

    :goto_41
    if-ge v7, v4, :cond_4b

    aget-object v9, v3, v7

    invoke-static {v9}, La99;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4d

    invoke-static {v9}, La99;->h(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4d

    goto :goto_42

    :cond_4d
    add-int/lit8 v7, v7, 0x1

    goto :goto_41

    :goto_42
    move-object v3, v9

    move-object/from16 v4, v114

    goto :goto_45

    :cond_4e
    invoke-static/range {v114 .. v114}, La99;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_51

    if-nez v85, :cond_4f

    goto :goto_40

    :cond_4f
    invoke-static/range {v85 .. v85}, Lpaf;->b0(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move/from16 v7, v38

    :goto_43
    if-ge v7, v4, :cond_4b

    aget-object v9, v3, v7

    invoke-static {v9}, La99;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_50

    invoke-static {v9}, La99;->k(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_50

    goto :goto_42

    :cond_50
    add-int/lit8 v7, v7, 0x1

    goto :goto_43

    :cond_51
    invoke-static/range {v114 .. v114}, La99;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_52

    goto :goto_44

    :cond_52
    invoke-static/range {v114 .. v114}, La99;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_53

    :goto_44
    move-object/from16 v3, v114

    move-object v4, v3

    goto :goto_45

    :cond_53
    const-string v3, "application/mp4"

    move-object/from16 v4, v114

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_54

    invoke-static/range {v85 .. v85}, La99;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "text/vtt"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_55

    const-string v3, "application/x-mp4-vtt"

    goto :goto_45

    :cond_54
    const/4 v3, 0x0

    :cond_55
    :goto_45
    const-string v7, "audio/eac3"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5b

    move/from16 v3, v38

    :goto_46
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    const-string v13, "audio/eac3-joc"

    const-string v14, "ec+3"

    if-ge v3, v9, :cond_59

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfi4;

    move-object/from16 v128, v2

    iget-object v2, v9, Lfi4;->a:Ljava/lang/String;

    iget-object v9, v9, Lfi4;->b:Ljava/lang/String;

    move/from16 v46, v3

    const-string v3, "tag:dolby.com,2018:dash:EC3_ExtensionType:2018"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_56

    const-string v3, "JOC"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_57

    :cond_56
    const-string v3, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_58

    :cond_57
    move-object v3, v13

    goto :goto_47

    :cond_58
    add-int/lit8 v3, v46, 0x1

    move-object/from16 v2, v128

    goto :goto_46

    :cond_59
    move-object/from16 v128, v2

    move-object v3, v7

    :goto_47
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5a

    goto :goto_49

    :cond_5a
    :goto_48
    move-object/from16 v14, v85

    goto :goto_49

    :cond_5b
    move-object/from16 v128, v2

    goto :goto_48

    :goto_49
    move/from16 v2, v38

    move v7, v2

    :goto_4a
    invoke-virtual/range {v105 .. v105}, Ljava/util/ArrayList;->size()I

    move-result v9

    const-string v13, "urn:mpeg:dash:role:2011"

    if-ge v2, v9, :cond_5f

    move-object/from16 v9, v105

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v46

    move/from16 v82, v2

    move-object/from16 v2, v46

    check-cast v2, Lfi4;

    move-object/from16 v90, v4

    iget-object v4, v2, Lfi4;->a:Ljava/lang/String;

    invoke-static {v4, v13}, Ld46;->l(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5e

    iget-object v2, v2, Lfi4;->b:Ljava/lang/String;

    if-nez v2, :cond_5c

    :goto_4b
    move/from16 v2, v38

    goto :goto_4c

    :cond_5c
    const-string v4, "forced_subtitle"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5d

    const-string v4, "forced-subtitle"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5d

    goto :goto_4b

    :cond_5d
    const/4 v2, 0x2

    :goto_4c
    or-int/2addr v7, v2

    :cond_5e
    add-int/lit8 v2, v82, 0x1

    move-object/from16 v105, v9

    move-object/from16 v4, v90

    goto :goto_4a

    :cond_5f
    move-object/from16 v90, v4

    move-object/from16 v9, v105

    move/from16 v2, v38

    move/from16 v46, v2

    :goto_4d
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_61

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi4;

    move/from16 v82, v2

    iget-object v2, v4, Lfi4;->a:Ljava/lang/String;

    invoke-static {v2, v13}, Ld46;->l(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_60

    iget-object v2, v4, Lfi4;->b:Ljava/lang/String;

    invoke-static {v2}, Lc24;->n(Ljava/lang/String;)I

    move-result v2

    or-int v4, v46, v2

    move/from16 v46, v4

    :cond_60
    add-int/lit8 v2, v82, 0x1

    goto :goto_4d

    :cond_61
    move/from16 v2, v38

    move/from16 v82, v2

    :goto_4e
    invoke-virtual/range {v76 .. v76}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_6a

    move-object/from16 v4, v76

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v76

    move/from16 v83, v2

    move-object/from16 v2, v76

    check-cast v2, Lfi4;

    move-wide/from16 v104, v5

    iget-object v5, v2, Lfi4;->a:Ljava/lang/String;

    iget-object v6, v2, Lfi4;->b:Ljava/lang/String;

    invoke-static {v5, v13}, Ld46;->l(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_62

    invoke-static {v6}, Lc24;->n(Ljava/lang/String;)I

    move-result v2

    :goto_4f
    or-int v2, v82, v2

    move/from16 v82, v2

    goto/16 :goto_53

    :cond_62
    const-string v5, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    iget-object v2, v2, Lfi4;->a:Ljava/lang/String;

    invoke-static {v2, v5}, Ld46;->l(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_69

    if-nez v6, :cond_63

    :goto_50
    move/from16 v2, v38

    goto :goto_4f

    :cond_63
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :goto_51
    :pswitch_0
    const/4 v2, -0x1

    goto :goto_52

    :pswitch_1
    const-string v2, "6"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_64

    goto :goto_51

    :cond_64
    const/4 v2, 0x4

    goto :goto_52

    :pswitch_2
    const-string v2, "4"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_65

    goto :goto_51

    :cond_65
    const/4 v2, 0x3

    goto :goto_52

    :pswitch_3
    const-string v2, "3"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_66

    goto :goto_51

    :cond_66
    const/4 v2, 0x2

    goto :goto_52

    :pswitch_4
    const-string v2, "2"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_67

    goto :goto_51

    :cond_67
    const/4 v2, 0x1

    goto :goto_52

    :pswitch_5
    const-string v2, "1"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_68

    goto :goto_51

    :cond_68
    move/from16 v2, v38

    :goto_52
    packed-switch v2, :pswitch_data_1

    goto :goto_50

    :pswitch_6
    const/4 v2, 0x1

    goto :goto_4f

    :pswitch_7
    const/16 v2, 0x8

    goto :goto_4f

    :pswitch_8
    const/4 v2, 0x4

    goto :goto_4f

    :pswitch_9
    const/16 v2, 0x800

    goto :goto_4f

    :pswitch_a
    const/16 v2, 0x200

    goto :goto_4f

    :cond_69
    :goto_53
    add-int/lit8 v2, v83, 0x1

    move-object/from16 v76, v4

    move-wide/from16 v5, v104

    goto/16 :goto_4e

    :cond_6a
    move-wide/from16 v104, v5

    move-object/from16 v4, v76

    or-int v2, v46, v82

    invoke-static {v15}, Lc24;->o(Ljava/util/ArrayList;)I

    move-result v5

    or-int/2addr v2, v5

    invoke-static/range {v128 .. v128}, Lc24;->o(Ljava/util/ArrayList;)I

    move-result v5

    or-int/2addr v2, v5

    move/from16 v5, v38

    :goto_54
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_6e

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfi4;

    const-string v13, "http://dashif.org/thumbnail_tile"

    move/from16 v46, v5

    iget-object v5, v6, Lfi4;->a:Ljava/lang/String;

    invoke-static {v5, v13}, Ld46;->l(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6b

    const-string v5, "http://dashif.org/guidelines/thumbnail_tile"

    iget-object v13, v6, Lfi4;->a:Ljava/lang/String;

    invoke-static {v13, v5}, Ld46;->l(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6d

    :cond_6b
    iget-object v5, v6, Lfi4;->b:Ljava/lang/String;

    if-eqz v5, :cond_6d

    sget v6, Lpaf;->a:I

    const-string v6, "x"

    const/4 v13, -0x1

    invoke-virtual {v5, v6, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v13, 0x2

    if-eq v6, v13, :cond_6c

    goto :goto_55

    :cond_6c
    :try_start_0
    aget-object v6, v5, v38

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v39, 0x1

    aget-object v5, v5, v39

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

    goto :goto_56

    :catch_0
    :cond_6d
    :goto_55
    add-int/lit8 v5, v46, 0x1

    goto :goto_54

    :cond_6e
    const/4 v5, 0x0

    :goto_56
    new-instance v6, Lcz5;

    invoke-direct {v6}, Lcz5;-><init>()V

    move-object/from16 v13, v142

    iput-object v13, v6, Lcz5;->a:Ljava/lang/String;

    invoke-static/range {v90 .. v90}, La99;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v6, Lcz5;->k:Ljava/lang/String;

    invoke-static {v3}, La99;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v6, Lcz5;->l:Ljava/lang/String;

    iput-object v14, v6, Lcz5;->i:Ljava/lang/String;

    move/from16 v13, v143

    iput v13, v6, Lcz5;->h:I

    iput v7, v6, Lcz5;->e:I

    iput v2, v6, Lcz5;->f:I

    move-object/from16 v2, v141

    iput-object v2, v6, Lcz5;->d:Ljava/lang/String;

    if-eqz v5, :cond_6f

    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_57

    :cond_6f
    const/4 v7, -0x1

    :goto_57
    iput v7, v6, Lcz5;->G:I

    if-eqz v5, :cond_70

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_58

    :cond_70
    const/4 v5, -0x1

    :goto_58
    iput v5, v6, Lcz5;->H:I

    invoke-static {v3}, La99;->k(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_71

    move/from16 v5, v118

    iput v5, v6, Lcz5;->r:I

    move/from16 v7, v117

    iput v7, v6, Lcz5;->s:I

    move/from16 v1, v91

    iput v1, v6, Lcz5;->t:F

    goto/16 :goto_5c

    :cond_71
    move/from16 v7, v117

    move/from16 v5, v118

    invoke-static {v3}, La99;->h(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_72

    iput v1, v6, Lcz5;->z:I

    move/from16 v1, v144

    iput v1, v6, Lcz5;->A:I

    goto/16 :goto_5c

    :cond_72
    invoke-static {v3}, La99;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_79

    const-string v1, "application/cea-608"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    move/from16 v1, v38

    :goto_59
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_78

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi4;

    iget-object v5, v3, Lfi4;->a:Ljava/lang/String;

    iget-object v3, v3, Lfi4;->b:Ljava/lang/String;

    const-string v7, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_74

    if-eqz v3, :cond_74

    sget-object v5, Lc24;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_73

    const/4 v13, 0x1

    invoke-virtual {v5, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_5b

    :cond_73
    const-string v5, "Unable to parse CEA-608 channel number from: "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lou0;->J(Ljava/lang/String;)V

    :cond_74
    add-int/lit8 v1, v1, 0x1

    goto :goto_59

    :cond_75
    const-string v1, "application/cea-708"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    move/from16 v1, v38

    :goto_5a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_78

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi4;

    iget-object v5, v3, Lfi4;->a:Ljava/lang/String;

    iget-object v3, v3, Lfi4;->b:Ljava/lang/String;

    const-string v7, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_77

    if-eqz v3, :cond_77

    sget-object v5, Lc24;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_76

    const/4 v13, 0x1

    invoke-virtual {v5, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_5b

    :cond_76
    const-string v5, "Unable to parse CEA-708 service block number from: "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lou0;->J(Ljava/lang/String;)V

    :cond_77
    add-int/lit8 v1, v1, 0x1

    goto :goto_5a

    :cond_78
    const/4 v1, -0x1

    :goto_5b
    iput v1, v6, Lcz5;->E:I

    goto :goto_5c

    :cond_79
    invoke-static {v3}, La99;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7a

    iput v5, v6, Lcz5;->r:I

    iput v7, v6, Lcz5;->s:I

    :cond_7a
    :goto_5c
    new-instance v1, Lfz5;

    invoke-direct {v1, v6}, Lfz5;-><init>(Lcz5;)V

    if-eqz v88, :cond_7b

    move-object/from16 v123, v88

    goto :goto_5d

    :cond_7b
    new-instance v106, Lz0d;

    const-wide/16 v112, 0x0

    const-wide/16 v114, 0x0

    const/16 v107, 0x0

    const-wide/16 v108, 0x1

    const-wide/16 v110, 0x0

    invoke-direct/range {v106 .. v115}, Lz0d;-><init>(Lj2c;JJJJ)V

    move-object/from16 v123, v106

    :goto_5d
    new-instance v120, La24;

    invoke-virtual/range {v134 .. v134}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7c

    move-object/from16 v122, v134

    :goto_5e
    move-object/from16 v121, v1

    move-object/from16 v125, v8

    move-object/from16 v126, v10

    move-object/from16 v127, v15

    goto :goto_5f

    :cond_7c
    move-object/from16 v122, v62

    goto :goto_5e

    :goto_5f
    invoke-direct/range {v120 .. v128}, La24;-><init>(Lfz5;Ljava/util/ArrayList;La1d;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object/from16 v3, v120

    move-object/from16 v1, v121

    iget-object v1, v1, Lfz5;->m:Ljava/lang/String;

    invoke-static {v1}, La99;->g(Ljava/lang/String;)I

    move-result v6

    move/from16 v15, v135

    const/4 v8, -0x1

    if-ne v15, v8, :cond_7d

    :goto_60
    move-object/from16 v10, v140

    goto :goto_63

    :cond_7d
    if-ne v6, v8, :cond_7e

    :goto_61
    move v6, v15

    goto :goto_60

    :cond_7e
    if-ne v15, v6, :cond_7f

    const/4 v13, 0x1

    goto :goto_62

    :cond_7f
    move/from16 v13, v38

    :goto_62
    invoke-static {v13}, Lu27;->j(Z)V

    goto :goto_61

    :goto_63
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    move-object/from16 v46, v4

    move/from16 v79, v8

    move-object/from16 v76, v9

    move-wide/from16 v82, v92

    move-wide/from16 v3, v102

    move-object/from16 v2, v137

    move-object/from16 v7, v139

    move-object/from16 v8, v145

    move-object/from16 v14, v146

    :goto_64
    move-object/from16 v13, v147

    move-object/from16 v5, v148

    move-object/from16 v15, v150

    move-object/from16 v93, v10

    goto/16 :goto_69

    :cond_80
    move-object/from16 v4, v76

    move-object/from16 v76, v105

    move-wide/from16 v104, v5

    move/from16 v131, v1

    move-object/from16 v128, v2

    move-object/from16 v108, v3

    move-object/from16 v107, v7

    move-object/from16 v125, v8

    move-object/from16 v106, v9

    move-object/from16 v126, v10

    move-object/from16 v112, v13

    move-object/from16 v96, v14

    move-object/from16 v5, v41

    move-object/from16 v127, v61

    move-object/from16 v14, v62

    move-object/from16 v10, v70

    move-wide/from16 v6, v82

    move-wide/from16 v1, v86

    move-object/from16 v8, v89

    move-object/from16 v115, v97

    move-object/from16 v121, v124

    move-object/from16 v9, v133

    move-object/from16 v13, v134

    move/from16 v123, v135

    move-object/from16 v87, v136

    move-object/from16 v86, v137

    move-object/from16 v122, v138

    move-object/from16 v3, v142

    move/from16 v97, v143

    move/from16 v130, v144

    move-object/from16 v111, v145

    move-object/from16 v90, v146

    move-object/from16 v89, v147

    move-object/from16 v113, v149

    move-object/from16 v70, v150

    move-wide/from16 v82, v11

    move/from16 v12, v45

    move-object/from16 v124, v88

    move-object/from16 v88, v139

    move-object v11, v4

    move-object/from16 v4, v46

    move-wide/from16 v45, v92

    move-object/from16 v92, v94

    move-object/from16 v93, v140

    move-object/from16 v94, v74

    move-object/from16 v74, v148

    move-object/from16 v151, v76

    move-object/from16 v76, v40

    move-wide/from16 v40, v104

    move-object/from16 v104, v141

    move-object/from16 v105, v151

    goto/16 :goto_38

    :cond_81
    move-object/from16 v145, v2

    move-object/from16 v138, v7

    move-object/from16 v133, v9

    move-object v4, v11

    move-object/from16 v129, v13

    move-object v7, v14

    move-object/from16 v116, v15

    move-object/from16 v150, v70

    move-object/from16 v148, v74

    move-object/from16 v74, v85

    move-object/from16 v137, v86

    move-object/from16 v136, v87

    move-object/from16 v139, v88

    move-object/from16 v147, v89

    move-object/from16 v1, v90

    move-object/from16 v61, v91

    move/from16 v119, v92

    move-object/from16 v149, v96

    move-object/from16 v2, v104

    move v15, v6

    move-object/from16 v89, v8

    move-object/from16 v70, v10

    move-object/from16 v10, v93

    const/4 v8, -0x1

    move-wide/from16 v92, v45

    move/from16 v45, v12

    move-wide/from16 v11, v82

    move-wide/from16 v151, v40

    move-object/from16 v41, v5

    move-object/from16 v40, v76

    move-object/from16 v76, v105

    move-wide/from16 v104, v151

    invoke-static {v0, v1}, Lfq0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_82

    move-object/from16 v3, v98

    check-cast v3, Lz0d;

    invoke-static {v0, v3}, Lc24;->p(Lorg/xmlpull/v1/XmlPullParser;Lz0d;)Lz0d;

    move-result-object v98

    move-object v14, v1

    move-object v1, v2

    move-object/from16 v46, v4

    move/from16 v79, v8

    move v6, v15

    move-wide/from16 v82, v92

    move-wide/from16 v3, v102

    move-object/from16 v2, v137

    move-object/from16 v7, v139

    move-object/from16 v8, v145

    goto/16 :goto_64

    :cond_82
    move-object/from16 v13, v147

    invoke-static {v0, v13}, Lfq0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_83

    move/from16 v79, v8

    move-wide/from16 v5, v99

    invoke-static {v0, v5, v6}, Lc24;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v8

    check-cast v98, Lt0d;

    move-object/from16 v90, v1

    move-object/from16 v141, v2

    move-object v14, v4

    move-object/from16 v140, v10

    move-wide v10, v11

    move-wide/from16 v2, v92

    move-object/from16 v1, v98

    move-wide/from16 v6, v102

    move-wide/from16 v4, v104

    invoke-static/range {v0 .. v11}, Lc24;->q(Lorg/xmlpull/v1/XmlPullParser;Lt0d;JJJJJ)Lt0d;

    move-result-object v98

    move-wide v11, v10

    move-wide v3, v2

    move-wide/from16 v82, v3

    move-wide/from16 v99, v8

    move-object/from16 v46, v14

    move v6, v15

    move-object/from16 v14, v90

    move-wide/from16 v3, v102

    move-object/from16 v2, v137

    move-object/from16 v7, v139

    move-object/from16 v93, v140

    move-object/from16 v1, v141

    move-object/from16 v8, v145

    move-object/from16 v5, v148

    move-object/from16 v15, v150

    goto/16 :goto_69

    :cond_83
    move-object/from16 v90, v1

    move-object/from16 v141, v2

    move-object v14, v4

    move/from16 v79, v8

    move-object/from16 v140, v10

    move-wide/from16 v3, v92

    move-wide/from16 v5, v99

    move-object/from16 v1, v150

    invoke-static {v0, v1}, Lfq0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_84

    invoke-static {v0, v5, v6}, Lc24;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v9

    check-cast v98, Lv0d;

    move-object/from16 v46, v14

    move/from16 v123, v15

    move-object/from16 v2, v70

    move-object/from16 v14, v90

    move-wide/from16 v7, v102

    move-wide/from16 v5, v104

    move-object/from16 v93, v140

    move-object v15, v1

    move-object/from16 v1, v98

    invoke-static/range {v0 .. v12}, Lc24;->r(Lorg/xmlpull/v1/XmlPullParser;Lv0d;Ljava/util/List;JJJJJ)Lv0d;

    move-result-object v98

    move-wide/from16 v82, v3

    move-wide/from16 v99, v9

    move-wide/from16 v3, v102

    move/from16 v6, v123

    move-object/from16 v2, v137

    move-object/from16 v7, v139

    move-object/from16 v1, v141

    move-object/from16 v8, v145

    :goto_65
    move-object/from16 v5, v148

    goto/16 :goto_69

    :cond_84
    move-object/from16 v46, v14

    move/from16 v123, v15

    move-object/from16 v2, v70

    move-object/from16 v14, v90

    move-object/from16 v93, v140

    move-object v15, v1

    invoke-static {v0, v7}, Lfq0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_85

    invoke-static {v0, v7}, Lc24;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lfi4;

    move-result-object v1

    move-object/from16 v7, v139

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v70, v2

    move-wide/from16 v82, v3

    move-object/from16 v2, v137

    move-object/from16 v8, v145

    goto :goto_68

    :cond_85
    move-object/from16 v7, v139

    const-string v1, "Label"

    invoke-static {v0, v1}, Lfq0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_88

    move-object/from16 v8, v145

    const/4 v9, 0x0

    invoke-interface {v0, v9, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v9, v63

    :goto_66
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v70, v2

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    move-wide/from16 v82, v3

    const/4 v3, 0x4

    if-ne v2, v3, :cond_86

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v9

    goto :goto_67

    :cond_86
    invoke-static {v0}, Lc24;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_67
    invoke-static {v0, v1}, Lfq0;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_87

    new-instance v1, Lpd7;

    invoke-direct {v1, v10, v9}, Lpd7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v137

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_68

    :cond_87
    move-object/from16 v2, v70

    move-wide/from16 v3, v82

    goto :goto_66

    :cond_88
    move-object/from16 v70, v2

    move-wide/from16 v82, v3

    move-object/from16 v2, v137

    move-object/from16 v8, v145

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_89

    invoke-static {v0}, Lc24;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_89
    :goto_68
    move-wide/from16 v99, v5

    move-wide/from16 v3, v102

    move/from16 v6, v123

    move-object/from16 v1, v141

    goto/16 :goto_65

    :goto_69
    invoke-static {v0, v5}, Lfq0;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9a

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual/range {v93 .. v93}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v3, v38

    :goto_6a
    invoke-virtual/range {v93 .. v93}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_99

    move-object/from16 v10, v93

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La24;

    iget-object v5, v4, La24;->a:Lfz5;

    invoke-virtual {v5}, Lfz5;->a()Lcz5;

    move-result-object v5

    move-object/from16 v9, v136

    if-eqz v9, :cond_8a

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_8a

    iput-object v9, v5, Lcz5;->b:Ljava/lang/String;

    goto :goto_6b

    :cond_8a
    invoke-static {v2}, Lxw6;->j(Ljava/util/Collection;)Lxw6;

    move-result-object v13

    iput-object v13, v5, Lcz5;->c:Lxw6;

    :goto_6b
    iget-object v13, v4, La24;->d:Ljava/lang/String;

    if-nez v13, :cond_8b

    move-object/from16 v13, v69

    :cond_8b
    iget-object v14, v4, La24;->e:Ljava/util/ArrayList;

    move-object/from16 v15, v138

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v41

    move-object/from16 v86, v2

    if-nez v41, :cond_96

    move/from16 v41, v3

    move/from16 v2, v38

    :goto_6c
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_8d

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbr4;

    move/from16 v62, v6

    sget-object v6, Lyv0;->c:Ljava/util/UUID;

    move-object/from16 v111, v8

    iget-object v8, v3, Lbr4;->b:Ljava/util/UUID;

    invoke-virtual {v6, v8}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8c

    iget-object v3, v3, Lbr4;->c:Ljava/lang/String;

    if-eqz v3, :cond_8c

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_6d

    :cond_8c
    add-int/lit8 v2, v2, 0x1

    move/from16 v6, v62

    move-object/from16 v8, v111

    goto :goto_6c

    :cond_8d
    move/from16 v62, v6

    move-object/from16 v111, v8

    const/4 v3, 0x0

    :goto_6d
    if-nez v3, :cond_8f

    :cond_8e
    move-object/from16 v87, v9

    move-object/from16 v93, v10

    goto :goto_70

    :cond_8f
    move/from16 v2, v38

    :goto_6e
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_8e

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbr4;

    sget-object v8, Lyv0;->b:Ljava/util/UUID;

    move-object/from16 v87, v9

    iget-object v9, v6, Lbr4;->b:Ljava/util/UUID;

    invoke-virtual {v8, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_90

    iget-object v8, v6, Lbr4;->c:Ljava/lang/String;

    if-nez v8, :cond_90

    new-instance v8, Lbr4;

    sget-object v9, Lyv0;->c:Ljava/util/UUID;

    move-object/from16 v93, v10

    iget-object v10, v6, Lbr4;->o:Ljava/lang/String;

    iget-object v6, v6, Lbr4;->X:[B

    invoke-direct {v8, v9, v3, v10, v6}, Lbr4;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v14, v2, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_6f

    :cond_90
    move-object/from16 v93, v10

    :goto_6f
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v9, v87

    move-object/from16 v10, v93

    goto :goto_6e

    :goto_70
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v39, 0x1

    add-int/lit8 v2, v2, -0x1

    :goto_71
    if-ltz v2, :cond_95

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbr4;

    iget-object v6, v3, Lbr4;->X:[B

    if-eqz v6, :cond_91

    goto :goto_74

    :cond_91
    move/from16 v6, v38

    :goto_72
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_94

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbr4;

    iget-object v9, v8, Lbr4;->X:[B

    if-eqz v9, :cond_93

    iget-object v9, v3, Lbr4;->X:[B

    if-eqz v9, :cond_92

    goto :goto_73

    :cond_92
    iget-object v9, v3, Lbr4;->b:Ljava/util/UUID;

    invoke-virtual {v8, v9}, Lbr4;->a(Ljava/util/UUID;)Z

    move-result v8

    if-eqz v8, :cond_93

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_74

    :cond_93
    :goto_73
    add-int/lit8 v6, v6, 0x1

    goto :goto_72

    :cond_94
    :goto_74
    add-int/lit8 v2, v2, -0x1

    goto :goto_71

    :cond_95
    new-instance v2, Ldr4;

    invoke-direct {v2, v13, v14}, Ldr4;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    iput-object v2, v5, Lcz5;->p:Ldr4;

    goto :goto_75

    :cond_96
    move/from16 v41, v3

    move/from16 v62, v6

    move-object/from16 v111, v8

    move-object/from16 v87, v9

    move-object/from16 v93, v10

    const/16 v39, 0x1

    :goto_75
    iget-object v2, v4, La24;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Lfz5;

    invoke-direct {v3, v5}, Lfz5;-><init>(Lcz5;)V

    iget-object v5, v4, La24;->b:Lxw6;

    iget-object v4, v4, La24;->c:La1d;

    instance-of v6, v4, Lz0d;

    if-eqz v6, :cond_97

    new-instance v6, Lefc;

    check-cast v4, Lz0d;

    invoke-direct {v6, v3, v5, v4, v2}, Lefc;-><init>(Lfz5;Lxw6;Lz0d;Ljava/util/ArrayList;)V

    goto :goto_76

    :cond_97
    instance-of v6, v4, Lr0d;

    if-eqz v6, :cond_98

    new-instance v6, Lcfc;

    check-cast v4, Lr0d;

    invoke-direct {v6, v3, v5, v4, v2}, Lcfc;-><init>(Lfz5;Lxw6;Lr0d;Ljava/util/ArrayList;)V

    :goto_76
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v41, 0x1

    move-object/from16 v138, v15

    move/from16 v6, v62

    move-object/from16 v2, v86

    move-object/from16 v136, v87

    move-object/from16 v8, v111

    goto/16 :goto_6a

    :cond_98
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_99
    move/from16 v62, v6

    move-object/from16 v111, v8

    const/16 v39, 0x1

    new-instance v71, Lp8;

    move-object/from16 v75, v1

    move-object/from16 v76, v46

    move/from16 v74, v62

    move-object/from16 v78, v70

    move-object/from16 v77, v129

    invoke-direct/range {v71 .. v78}, Lp8;-><init>(JILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v2, v58

    move-object/from16 v1, v71

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v41, v2

    move-wide/from16 v3, v82

    move-wide/from16 v5, v104

    move-object/from16 v96, v149

    :goto_77
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_8b

    :cond_9a
    move/from16 v62, v6

    const/16 v39, 0x1

    move-object/from16 v86, v2

    move-object/from16 v88, v7

    move-object v2, v8

    move-object/from16 v90, v14

    move-object/from16 v91, v61

    move-object/from16 v10, v70

    move-object/from16 v85, v74

    move-object/from16 v14, v76

    move-object/from16 v8, v89

    move/from16 v92, v119

    move-object/from16 v9, v133

    move-object/from16 v87, v136

    move-object/from16 v7, v138

    move-object/from16 v96, v149

    move-object/from16 v74, v5

    move-object/from16 v89, v13

    move-object/from16 v70, v15

    move-object/from16 v76, v40

    move-object/from16 v5, v41

    move-wide/from16 v40, v104

    move-object/from16 v15, v116

    move-object/from16 v13, v129

    move-wide/from16 v151, v11

    move/from16 v12, v45

    move-object/from16 v11, v46

    move-wide/from16 v45, v82

    move-wide/from16 v82, v151

    goto/16 :goto_26

    :cond_9b
    move-object/from16 v39, v14

    move-object v14, v13

    move-object/from16 v13, v39

    move-object/from16 v68, v1

    move-object/from16 v111, v2

    move-object/from16 v149, v3

    move-wide/from16 v80, v7

    move-object/from16 v133, v9

    move-wide/from16 v104, v40

    move-wide/from16 v82, v45

    move-object/from16 v2, v58

    const/16 v39, 0x1

    move-object/from16 v40, v6

    move/from16 v45, v12

    move-wide v11, v10

    const-string v1, "EventStream"

    invoke-static {v0, v1}, Lfq0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_aa

    move-object/from16 v3, v57

    const/4 v4, 0x0

    invoke-interface {v0, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9c

    move-object/from16 v70, v63

    :goto_78
    move-object/from16 v5, v48

    goto :goto_79

    :cond_9c
    move-object/from16 v70, v5

    goto :goto_78

    :goto_79
    invoke-interface {v0, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9d

    move-object/from16 v71, v63

    goto :goto_7a

    :cond_9d
    move-object/from16 v71, v6

    :goto_7a
    const-string v6, "timescale"

    invoke-interface {v0, v4, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9e

    const-wide/16 v6, 0x1

    :goto_7b
    move-wide/from16 v76, v6

    goto :goto_7c

    :cond_9e
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_7b

    :goto_7c
    const-string v6, "presentationTimeOffset"

    invoke-interface {v0, v4, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9f

    move-wide/from16 v6, v26

    goto :goto_7d

    :cond_9f
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    :goto_7d
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/io/ByteArrayOutputStream;

    const/16 v9, 0x200

    invoke-direct {v8, v9}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :goto_7e
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v9, "Event"

    invoke-static {v0, v9}, Lfq0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a7

    move-object/from16 v13, v149

    const/4 v10, 0x0

    invoke-interface {v0, v10, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_a0

    move-wide v14, v11

    move-object/from16 v12, v47

    move-wide/from16 v46, v14

    move-wide/from16 v14, v26

    goto :goto_7f

    :cond_a0
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    move-wide/from16 v151, v11

    move-object/from16 v12, v47

    move-wide/from16 v46, v151

    :goto_7f
    invoke-interface {v0, v10, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_a1

    const-wide v72, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_80

    :cond_a1
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v48

    move-wide/from16 v72, v48

    :goto_80
    const-string v11, "presentationTime"

    invoke-interface {v0, v10, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_a2

    move-wide/from16 v10, v26

    goto :goto_81

    :cond_a2
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    :goto_81
    sget v41, Lpaf;->a:I

    sget-object v78, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/16 v74, 0x3e8

    invoke-static/range {v72 .. v78}, Lpaf;->Y(JJJLjava/math/RoundingMode;)J

    move-result-wide v57

    sub-long v72, v10, v6

    const-wide/32 v74, 0xf4240

    invoke-static/range {v72 .. v78}, Lpaf;->Y(JJJLjava/math/RoundingMode;)J

    move-result-wide v10

    move-object/from16 v41, v2

    move-wide/from16 v61, v76

    const-string v2, "messageData"

    move-object/from16 v48, v3

    const/4 v3, 0x0

    invoke-interface {v0, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a3

    const/4 v2, 0x0

    :cond_a3
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v3

    sget-object v63, Lv42;->c:Ljava/nio/charset/Charset;

    move-object/from16 v65, v5

    invoke-virtual/range {v63 .. v63}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v8, v5}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    :goto_82
    invoke-static {v0, v9}, Lfq0;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a5

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    packed-switch v5, :pswitch_data_2

    :goto_83
    move-wide/from16 v77, v6

    :cond_a4
    :goto_84
    move-object/from16 v63, v8

    goto/16 :goto_86

    :pswitch_b
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    goto :goto_83

    :pswitch_c
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    goto :goto_83

    :pswitch_d
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    goto :goto_83

    :pswitch_e
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    goto :goto_83

    :pswitch_f
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    goto :goto_83

    :pswitch_10
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    goto :goto_83

    :pswitch_11
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_83

    :pswitch_12
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v5

    move-wide/from16 v77, v6

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_84

    :pswitch_13
    move-wide/from16 v77, v6

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move/from16 v5, v38

    :goto_85
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v6

    if-ge v5, v6, :cond_a4

    invoke-interface {v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v63, v8

    invoke-interface {v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v6, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v8, v63

    goto :goto_85

    :pswitch_14
    move-wide/from16 v77, v6

    move-object/from16 v63, v8

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    goto :goto_86

    :pswitch_15
    move-wide/from16 v77, v6

    move-object/from16 v63, v8

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    invoke-interface {v3, v7, v5}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_86
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-object/from16 v8, v63

    move-wide/from16 v6, v77

    goto/16 :goto_82

    :cond_a5
    move-wide/from16 v77, v6

    move-object/from16 v63, v8

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    invoke-virtual/range {v63 .. v63}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    if-nez v2, :cond_a6

    :goto_87
    move-object/from16 v76, v3

    goto :goto_88

    :cond_a6
    sget-object v3, Lv42;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    goto :goto_87

    :goto_88
    new-instance v69, Lu35;

    move-wide/from16 v74, v14

    move-wide/from16 v72, v57

    invoke-direct/range {v69 .. v76}, Lu35;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    move-object/from16 v3, v69

    move-object/from16 v2, v70

    move-object/from16 v6, v71

    invoke-static {v5, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_89

    :cond_a7
    move-wide/from16 v61, v11

    move-object/from16 v12, v47

    move-wide/from16 v46, v61

    move-object/from16 v41, v2

    move-object/from16 v48, v3

    move-object/from16 v65, v5

    move-object/from16 v63, v8

    move-object/from16 v2, v70

    move-wide/from16 v61, v76

    move-object/from16 v13, v149

    move-wide/from16 v77, v6

    move-object/from16 v6, v71

    invoke-static {v0}, Lc24;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_89
    invoke-static {v0, v1}, Lfq0;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a9

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [J

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lu35;

    move/from16 v5, v38

    :goto_8a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_a8

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    aput-wide v8, v1, v5

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lu35;

    aput-object v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_8a

    :cond_a8
    new-instance v4, La45;

    invoke-direct {v4, v2, v6, v1, v3}, La45;-><init>(Ljava/lang/String;Ljava/lang/String;[J[Lu35;)V

    move-object/from16 v3, v56

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v4, v46

    move-object/from16 v47, v12

    move-wide v11, v4

    move-object/from16 v96, v13

    move-object/from16 v57, v48

    move-object/from16 v48, v65

    move-wide/from16 v3, v82

    move-wide/from16 v5, v104

    goto/16 :goto_77

    :cond_a9
    move-wide/from16 v7, v46

    move-object/from16 v47, v12

    move-wide v11, v7

    move-object/from16 v70, v2

    move-object/from16 v71, v6

    move-object/from16 v149, v13

    move-object/from16 v2, v41

    move-object/from16 v3, v48

    move-object/from16 v8, v63

    move-object/from16 v5, v65

    move-wide/from16 v6, v77

    move-wide/from16 v76, v61

    goto/16 :goto_7e

    :cond_aa
    move-wide/from16 v151, v11

    move-object/from16 v12, v47

    move-wide/from16 v46, v151

    move-object/from16 v41, v2

    move-object/from16 v65, v48

    move-object/from16 v3, v56

    move-object/from16 v48, v57

    move-object/from16 v96, v149

    invoke-static {v0, v14}, Lfq0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ab

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc24;->p(Lorg/xmlpull/v1/XmlPullParser;Lz0d;)Lz0d;

    move-result-object v51

    move-wide/from16 v4, v46

    move-object/from16 v47, v12

    move-wide v11, v4

    move-object/from16 v56, v3

    move-object/from16 v1, v44

    move-object/from16 v57, v48

    move-object/from16 v48, v65

    move-wide/from16 v3, v82

    move-wide/from16 v5, v104

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_8c

    :cond_ab
    invoke-static {v0, v13}, Lfq0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ac

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v13, v14}, Lc24;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v8

    const/4 v1, 0x0

    move-object/from16 v56, v3

    move-wide/from16 v10, v46

    move-object/from16 v57, v48

    move-object/from16 v48, v65

    move-wide/from16 v6, v66

    move-wide/from16 v2, v82

    move-wide/from16 v4, v104

    invoke-static/range {v0 .. v11}, Lc24;->q(Lorg/xmlpull/v1/XmlPullParser;Lt0d;JJJJJ)Lt0d;

    move-result-object v51

    move-wide v5, v4

    move-wide v3, v2

    move-wide/from16 v59, v8

    move-object/from16 v47, v12

    move-object/from16 v1, v44

    goto/16 :goto_1e

    :cond_ac
    move-object/from16 v56, v3

    move-wide/from16 v10, v46

    move-object/from16 v57, v48

    move-object/from16 v48, v65

    move-wide/from16 v3, v82

    move-wide/from16 v5, v104

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v15}, Lfq0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ad

    move-wide/from16 v46, v10

    invoke-static {v0, v13, v14}, Lc24;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v9

    sget-object v1, Lxw6;->b:Las5;

    sget-object v2, Lddc;->X:Lddc;

    const/4 v1, 0x0

    move-wide/from16 v7, v46

    move-object/from16 v47, v12

    move-wide v11, v7

    move-wide/from16 v7, v66

    invoke-static/range {v0 .. v12}, Lc24;->r(Lorg/xmlpull/v1/XmlPullParser;Lv0d;Ljava/util/List;JJJJJ)Lv0d;

    move-result-object v51

    move-wide/from16 v59, v9

    :goto_8b
    move-object/from16 v1, v44

    goto :goto_8c

    :cond_ad
    move-object/from16 v47, v12

    move-wide v11, v10

    const-string v1, "AssetIdentifier"

    invoke-static {v0, v1}, Lfq0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_ae

    invoke-static {v0, v1}, Lc24;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lfi4;

    goto :goto_8b

    :cond_ae
    invoke-static {v0}, Lc24;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_8b

    :goto_8c
    invoke-static {v0, v1}, Lfq0;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b2

    new-instance v51, Lara;

    move-object/from16 v55, v41

    invoke-direct/range {v51 .. v56}, Lara;-><init>(Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/List;)V

    move-object/from16 v1, v51

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lara;

    iget-wide v3, v2, Lara;->b:J

    cmp-long v3, v3, v13

    if-nez v3, :cond_b0

    if-eqz v23, :cond_af

    move-object/from16 v7, v36

    move/from16 v32, v39

    goto :goto_8f

    :cond_af
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to determine start of period "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/Exception;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_b0
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v13

    if-nez v1, :cond_b1

    move-wide v3, v13

    :goto_8d
    move-object/from16 v7, v36

    goto :goto_8e

    :cond_b1
    iget-wide v5, v2, Lara;->b:J

    add-long/2addr v3, v5

    goto :goto_8d

    :goto_8e
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v80, v3

    :goto_8f
    move-wide/from16 v4, v42

    goto :goto_90

    :cond_b2
    move-object/from16 v44, v1

    move-wide v10, v11

    move-object/from16 v58, v41

    move/from16 v12, v45

    move-object/from16 v1, v68

    move-wide/from16 v7, v80

    move-object/from16 v2, v111

    move-object/from16 v9, v133

    move-wide/from16 v45, v3

    move-object/from16 v3, v96

    move-wide/from16 v151, v5

    move-object/from16 v6, v40

    move-wide/from16 v40, v151

    move-wide v4, v13

    move-object/from16 v13, v64

    move-wide/from16 v14, v66

    goto/16 :goto_1d

    :cond_b3
    move-wide/from16 v42, v4

    move-wide/from16 v80, v7

    move/from16 v45, v12

    move-object/from16 v7, v36

    move-wide/from16 v13, v40

    const/16 v39, 0x1

    move-object/from16 v40, v6

    move-wide v11, v10

    invoke-static {v0}, Lc24;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_8f

    :goto_90
    const-string v1, "MPD"

    invoke-static {v0, v1}, Lfq0;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b8

    cmp-long v0, v19, v13

    if-nez v0, :cond_b4

    cmp-long v0, v80, v13

    if-eqz v0, :cond_b5

    move-wide/from16 v19, v80

    :cond_b4
    :goto_91
    const/4 v1, 0x0

    goto :goto_92

    :cond_b5
    if-eqz v23, :cond_b6

    goto :goto_91

    :cond_b6
    const-string v0, "Unable to determine duration of static manifest."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/Exception;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :goto_92
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b7

    new-instance v16, Ly14;

    move-object/from16 v36, v7

    move-wide/from16 v26, v11

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v37

    invoke-direct/range {v16 .. v36}, Ly14;-><init>(JJJZJJJJLlkb;Ly94;Lra8;Landroid/net/Uri;Ljava/util/ArrayList;)V

    return-object v16

    :cond_b7
    const-string v0, "No periods found."

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/Exception;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_b8
    move-object/from16 v36, v7

    move-wide v10, v11

    move-wide v2, v13

    move/from16 v13, v38

    move/from16 v15, v39

    move-object/from16 v6, v40

    move/from16 v12, v45

    move-object/from16 v1, v50

    move-wide/from16 v7, v80

    const/4 v14, 0x0

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

.method public static m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lj2c;
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

    add-long p1, p0, v2

    :cond_0
    :goto_0
    move-wide v5, p1

    move-wide v2, v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v1, Lj2c;

    invoke-direct/range {v1 .. v6}, Lj2c;-><init>(JLjava/lang/String;J)V

    return-object v1
.end method

.method public static n(Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "supplementary"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v6, 0xc

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "emergency"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v6, 0xb

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "commentary"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v6, 0xa

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "caption"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v6, 0x9

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "sign"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    move v6, v2

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "main"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v6, 0x7

    goto :goto_0

    :sswitch_6
    const-string v1, "dub"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v6, 0x6

    goto :goto_0

    :sswitch_7
    const-string v1, "forced-subtitle"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v6, 0x5

    goto :goto_0

    :sswitch_8
    const-string v1, "alternate"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    move v6, v3

    goto :goto_0

    :sswitch_9
    const-string v1, "forced_subtitle"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v6, 0x3

    goto :goto_0

    :sswitch_a
    const-string v1, "enhanced-audio-intelligibility"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    move v6, v4

    goto :goto_0

    :sswitch_b
    const-string v1, "description"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    move v6, v5

    goto :goto_0

    :sswitch_c
    const-string v1, "subtitle"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    move v6, v0

    :goto_0
    packed-switch v6, :pswitch_data_0

    :goto_1
    return v0

    :pswitch_0
    return v3

    :pswitch_1
    const/16 p0, 0x20

    return p0

    :pswitch_2
    return v2

    :pswitch_3
    const/16 p0, 0x40

    return p0

    :pswitch_4
    const/16 p0, 0x100

    return p0

    :pswitch_5
    return v5

    :pswitch_6
    const/16 p0, 0x10

    return p0

    :pswitch_7
    return v4

    :pswitch_8
    const/16 p0, 0x800

    return p0

    :pswitch_9
    const/16 p0, 0x200

    return p0

    :pswitch_a
    const/16 p0, 0x80

    return p0

    nop

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

.method public static o(Ljava/util/ArrayList;)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi4;

    const-string v3, "http://dashif.org/guidelines/trickmode"

    iget-object v2, v2, Lfi4;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Ld46;->l(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x4000

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static p(Lorg/xmlpull/v1/XmlPullParser;Lz0d;)Lz0d;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    iget-wide v4, v1, La1d;->a:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const/4 v6, 0x0

    const-string v7, "timescale"

    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :goto_1
    move-wide v9, v4

    goto :goto_2

    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_1

    :goto_2
    const-wide/16 v4, 0x0

    if-eqz v1, :cond_2

    iget-wide v7, v1, La1d;->b:J

    goto :goto_3

    :cond_2
    move-wide v7, v4

    :goto_3
    const-string v11, "presentationTimeOffset"

    invoke-interface {v0, v6, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3

    :goto_4
    move-wide v11, v7

    goto :goto_5

    :cond_3
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_4

    :goto_5
    if-eqz v1, :cond_4

    iget-wide v7, v1, Lz0d;->d:J

    goto :goto_6

    :cond_4
    move-wide v7, v4

    :goto_6
    if-eqz v1, :cond_5

    iget-wide v4, v1, Lz0d;->e:J

    :cond_5
    const-string v13, "indexRange"

    invoke-interface {v0, v6, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_6

    const-string v4, "-"

    invoke-virtual {v13, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v4, v7

    add-long/2addr v4, v2

    :cond_6
    move-wide v15, v4

    move-wide v13, v7

    if-eqz v1, :cond_7

    iget-object v1, v1, La1d;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lj2c;

    :cond_7
    :goto_7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "Initialization"

    invoke-static {v0, v1}, Lfq0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "sourceURL"

    const-string v2, "range"

    invoke-static {v0, v1, v2}, Lc24;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lj2c;

    move-result-object v6

    :goto_8
    move-object v8, v6

    goto :goto_9

    :cond_8
    invoke-static {v0}, Lc24;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_8

    :goto_9
    const-string v1, "SegmentBase"

    invoke-static {v0, v1}, Lfq0;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v7, Lz0d;

    invoke-direct/range {v7 .. v16}, Lz0d;-><init>(Lj2c;JJJJ)V

    return-object v7

    :cond_9
    move-object v6, v8

    goto :goto_7
.end method

.method public static q(Lorg/xmlpull/v1/XmlPullParser;Lt0d;JJJJJ)Lt0d;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    iget-wide v4, v1, La1d;->a:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const/4 v6, 0x0

    const-string v7, "timescale"

    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :goto_1
    move-wide v9, v4

    goto :goto_2

    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_2

    iget-wide v4, v1, La1d;->b:J

    goto :goto_3

    :cond_2
    const-wide/16 v4, 0x0

    :goto_3
    const-string v7, "presentationTimeOffset"

    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    :goto_4
    move-wide v11, v4

    goto :goto_5

    :cond_3
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_4

    :goto_5
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_4

    iget-wide v7, v1, Lr0d;->e:J

    goto :goto_6

    :cond_4
    move-wide v7, v4

    :goto_6
    const-string v13, "duration"

    invoke-interface {v0, v6, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_5

    :goto_7
    move-wide v15, v7

    goto :goto_8

    :cond_5
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_7

    :goto_8
    if-eqz v1, :cond_6

    iget-wide v2, v1, Lr0d;->d:J

    :cond_6
    const-string v7, "startNumber"

    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    :goto_9
    move-wide v13, v2

    goto :goto_a

    :cond_7
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_9

    :goto_a
    cmp-long v2, p8, v4

    if-nez v2, :cond_8

    move-wide/from16 v2, p6

    goto :goto_b

    :cond_8
    move-wide/from16 v2, p8

    :goto_b
    const-wide v7, 0x7fffffffffffffffL

    cmp-long v7, v2, v7

    if-nez v7, :cond_9

    move-wide/from16 v18, v4

    goto :goto_c

    :cond_9
    move-wide/from16 v18, v2

    :goto_c
    move-object v2, v6

    move-object v3, v2

    :cond_a
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v4, "Initialization"

    invoke-static {v0, v4}, Lfq0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v2, "sourceURL"

    const-string v4, "range"

    invoke-static {v0, v2, v4}, Lc24;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lj2c;

    move-result-object v2

    move-wide/from16 v4, p4

    goto :goto_d

    :cond_b
    const-string v4, "SegmentTimeline"

    invoke-static {v0, v4}, Lfq0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    move-wide/from16 v4, p4

    invoke-static {v0, v9, v10, v4, v5}, Lc24;->s(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_d

    :cond_c
    move-wide/from16 v4, p4

    const-string v7, "SegmentURL"

    invoke-static {v0, v7}, Lfq0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    if-nez v6, :cond_d

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_d
    const-string v7, "media"

    const-string v8, "mediaRange"

    invoke-static {v0, v7, v8}, Lc24;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lj2c;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_e
    invoke-static {v0}, Lc24;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_d
    const-string v7, "SegmentList"

    invoke-static {v0, v7}, Lfq0;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    if-eqz v1, :cond_12

    if-eqz v2, :cond_f

    goto :goto_e

    :cond_f
    iget-object v0, v1, La1d;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lj2c;

    :goto_e
    if-eqz v3, :cond_10

    goto :goto_f

    :cond_10
    iget-object v3, v1, Lr0d;->f:Ljava/util/List;

    :goto_f
    if-eqz v6, :cond_11

    goto :goto_10

    :cond_11
    iget-object v6, v1, Lt0d;->j:Ljava/util/List;

    :cond_12
    :goto_10
    move-object v8, v2

    move-object/from16 v17, v3

    move-object/from16 v20, v6

    new-instance v7, Lt0d;

    invoke-static/range {p10 .. p11}, Lpaf;->Q(J)J

    move-result-wide v21

    invoke-static/range {p2 .. p3}, Lpaf;->Q(J)J

    move-result-wide v23

    invoke-direct/range {v7 .. v24}, Lt0d;-><init>(Lj2c;JJJJLjava/util/List;JLjava/util/List;JJ)V

    return-object v7
.end method

.method public static r(Lorg/xmlpull/v1/XmlPullParser;Lv0d;Ljava/util/List;JJJJJ)Lv0d;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    iget-wide v4, v1, La1d;->a:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const/4 v6, 0x0

    const-string v7, "timescale"

    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :goto_1
    move-wide v9, v4

    goto :goto_2

    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_2

    iget-wide v4, v1, La1d;->b:J

    goto :goto_3

    :cond_2
    const-wide/16 v4, 0x0

    :goto_3
    const-string v7, "presentationTimeOffset"

    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    :goto_4
    move-wide v11, v4

    goto :goto_5

    :cond_3
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_4

    :goto_5
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_4

    iget-wide v7, v1, Lr0d;->e:J

    goto :goto_6

    :cond_4
    move-wide v7, v4

    :goto_6
    const-string v13, "duration"

    invoke-interface {v0, v6, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_5

    :goto_7
    move-wide/from16 v17, v7

    goto :goto_8

    :cond_5
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_7

    :goto_8
    if-eqz v1, :cond_6

    iget-wide v2, v1, Lr0d;->d:J

    :cond_6
    const-string v7, "startNumber"

    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    :goto_9
    move-wide v13, v2

    goto :goto_a

    :cond_7
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_9

    :goto_a
    const/4 v2, 0x0

    :goto_b
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfi4;

    const-string v8, "http://dashif.org/guidelines/last-segment-number"

    iget-object v15, v7, Lfi4;->a:Ljava/lang/String;

    invoke-static {v15, v8}, Ld46;->l(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v2, v7, Lfi4;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_c
    move-wide v15, v2

    goto :goto_d

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_9
    const-wide/16 v2, -0x1

    goto :goto_c

    :goto_d
    cmp-long v2, p9, v4

    if-nez v2, :cond_a

    move-wide/from16 v2, p7

    goto :goto_e

    :cond_a
    move-wide/from16 v2, p9

    :goto_e
    const-wide v7, 0x7fffffffffffffffL

    cmp-long v7, v2, v7

    if-nez v7, :cond_b

    move-wide/from16 v20, v4

    goto :goto_f

    :cond_b
    move-wide/from16 v20, v2

    :goto_f
    if-eqz v1, :cond_c

    iget-object v2, v1, Lv0d;->k:Luk8;

    goto :goto_10

    :cond_c
    move-object v2, v6

    :goto_10
    const-string v3, "media"

    invoke-static {v0, v3, v2}, Lc24;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Luk8;)Luk8;

    move-result-object v23

    if-eqz v1, :cond_d

    iget-object v2, v1, Lv0d;->j:Luk8;

    goto :goto_11

    :cond_d
    move-object v2, v6

    :goto_11
    const-string v3, "initialization"

    invoke-static {v0, v3, v2}, Lc24;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Luk8;)Luk8;

    move-result-object v22

    move-object v2, v6

    :cond_e
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v3, "Initialization"

    invoke-static {v0, v3}, Lfq0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "sourceURL"

    const-string v4, "range"

    invoke-static {v0, v3, v4}, Lc24;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lj2c;

    move-result-object v3

    move-object v6, v3

    move-wide/from16 v3, p5

    goto :goto_12

    :cond_f
    const-string v3, "SegmentTimeline"

    invoke-static {v0, v3}, Lfq0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    move-wide/from16 v3, p5

    invoke-static {v0, v9, v10, v3, v4}, Lc24;->s(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_12

    :cond_10
    move-wide/from16 v3, p5

    invoke-static {v0}, Lc24;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_12
    const-string v5, "SegmentTemplate"

    invoke-static {v0, v5}, Lfq0;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    if-eqz v1, :cond_13

    if-eqz v6, :cond_11

    goto :goto_13

    :cond_11
    iget-object v0, v1, La1d;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lj2c;

    :goto_13
    if-eqz v2, :cond_12

    goto :goto_14

    :cond_12
    iget-object v2, v1, Lr0d;->f:Ljava/util/List;

    :cond_13
    :goto_14
    move-object/from16 v19, v2

    move-object v8, v6

    new-instance v7, Lv0d;

    invoke-static/range {p11 .. p12}, Lpaf;->Q(J)J

    move-result-wide v24

    invoke-static/range {p3 .. p4}, Lpaf;->Q(J)J

    move-result-wide v26

    invoke-direct/range {v7 .. v27}, Lv0d;-><init>(Lj2c;JJJJJLjava/util/List;JLuk8;Luk8;JJ)V

    return-object v7
.end method

.method public static s(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    move-wide v4, v8

    move v3, v10

    move v6, v3

    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v7, "S"

    invoke-static {p0, v7}, Lfq0;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "t"

    const/4 v11, 0x0

    invoke-interface {p0, v11, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    move-wide v12, v8

    goto :goto_0

    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    :goto_0
    if-eqz v3, :cond_2

    move-wide v3, v4

    move v5, v6

    move-wide v6, v12

    invoke-static/range {v0 .. v7}, Lc24;->a(Ljava/util/ArrayList;JJIJ)J

    move-result-wide v1

    goto :goto_1

    :cond_2
    move-wide v6, v12

    :goto_1
    cmp-long v3, v6, v8

    if-eqz v3, :cond_3

    move-wide v1, v6

    :cond_3
    const-string v3, "d"

    invoke-interface {p0, v11, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move-wide v4, v8

    goto :goto_2

    :cond_4
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    move-wide v4, v3

    :goto_2
    const-string v3, "r"

    invoke-interface {p0, v11, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move v6, v10

    goto :goto_3

    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    move v6, v3

    :goto_3
    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    invoke-static {p0}, Lc24;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_4
    const-string v7, "SegmentTimeline"

    invoke-static {p0, v7}, Lfq0;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    if-eqz v3, :cond_7

    sget p0, Lpaf;->a:I

    sget-object v13, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/16 v11, 0x3e8

    move-wide v9, p1

    move-wide/from16 v7, p3

    invoke-static/range {v7 .. v13}, Lpaf;->Y(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    move-wide v3, v4

    move v5, v6

    move-wide v6, v7

    invoke-static/range {v0 .. v7}, Lc24;->a(Ljava/util/ArrayList;JJIJ)J

    :cond_7
    return-object v0
.end method

.method public static t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Luk8;)Luk8;
    .locals 11

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_a

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_9

    const-string v4, "$"

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_0

    :cond_0
    if-eq v5, v3, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v3, v5

    goto :goto_0

    :cond_1
    const-string v5, "$$"

    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v5, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v5, "RepresentationID"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_3
    const-string v5, "%0"

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v6, :cond_5

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "d"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    const-string v10, "x"

    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    const-string v10, "X"

    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_4
    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    const-string v8, "%01d"

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v9, 0x2

    sparse-switch v5, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v5, "Bandwidth"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    move v6, v9

    goto :goto_2

    :sswitch_1
    const-string v5, "Time"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    move v6, v7

    goto :goto_2

    :sswitch_2
    const-string v5, "Number"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    move v6, v2

    :goto_2
    packed-switch v6, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid template: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_1
    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v7

    invoke-virtual {v0, v3, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move v3, v4

    goto/16 :goto_0

    :cond_9
    new-instance p0, Luk8;

    const/16 v1, 0xe

    invoke-direct {p0, p1, p2, v0, v1}, Luk8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
.method public final i(Landroid/net/Uri;Ll34;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lc24;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

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

    invoke-static {p0, p1}, Lc24;->l(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Ly14;

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
