.class public final Lec2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza7;
.implements Lm66;
.implements Lyl6;
.implements Ljj3;
.implements Lt7f;
.implements Lqsd;
.implements Lsvd;
.implements Lgx3;
.implements Lflc;


# static fields
.field public static final X:Lec2;

.field public static final Y:Lec2;

.field public static final Z:Lec2;

.field public static final b:Lec2;

.field public static final c:Lec2;

.field public static final o:Lec2;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lec2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lec2;-><init>(I)V

    sput-object v0, Lec2;->b:Lec2;

    new-instance v0, Lec2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lec2;-><init>(I)V

    sput-object v0, Lec2;->c:Lec2;

    new-instance v0, Lec2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lec2;-><init>(I)V

    sput-object v0, Lec2;->o:Lec2;

    new-instance v0, Lec2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lec2;-><init>(I)V

    sput-object v0, Lec2;->X:Lec2;

    new-instance v0, Lec2;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lec2;-><init>(I)V

    sput-object v0, Lec2;->Y:Lec2;

    new-instance v0, Lec2;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lec2;-><init>(I)V

    sput-object v0, Lec2;->Z:Lec2;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lec2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgx8;)V
    .locals 0

    const/16 p1, 0xd

    iput p1, p0, Lec2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lf33;)Lf33;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lf33;->r0(Lf33;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf33;->i0()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf33;->i0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->cloneUnderlyingBitmapReference()Lf33;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lf33;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lf33;->W(Lf33;)V

    const/4 p0, 0x0

    return-object p0

    :goto_0
    invoke-static {p0}, Lf33;->W(Lf33;)V

    throw v0
.end method

.method public static c([BLwk8;I)Ljfc;
    .locals 10

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    array-length p2, p0

    array-length v0, p0

    int-to-long v0, v0

    const/4 v2, 0x0

    int-to-long v2, v2

    int-to-long v4, p2

    sget-object v6, Loaf;->a:[B

    or-long v6, v2, v4

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_1

    cmp-long v6, v2, v0

    if-gtz v6, :cond_1

    sub-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-ltz v0, :cond_1

    new-instance v0, Ljfc;

    invoke-direct {v0, p0, p1, p2}, Ljfc;-><init>([BLwk8;I)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static f(S)Ljava/lang/String;
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "0x%s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget p0, p0, Lec2;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    const-class p0, Lgx8;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "fail restore uploads"

    invoke-static {p0, v0, p1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    sget p0, Lu7c;->g:I

    const-string p0, "u7c"

    const-string v0, "Can\'t add to recents"

    invoke-static {p0, v0, p1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lec2;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lh28;->a:Lh28;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lb28;->e(Ljava/lang/Object;)Ln28;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p1, Lgsc;

    sget-object p0, Lhc3;->g:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmje;

    check-cast p0, Loje;

    iget-object p0, p0, Loje;->e:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgsc;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public e(J)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public g(Lwk4;)Lfl4;
    .locals 14

    new-instance v1, Lxt4;

    iget p0, p1, Lwk4;->a:I

    iget-object v0, p1, Lwk4;->c:Lube;

    iget-object v2, p1, Lwk4;->b:Ljava/lang/String;

    iget-object v5, p1, Lwk4;->h:Luo9;

    invoke-direct {v1, p0, v0, v2, v5}, Lxt4;-><init>(ILube;Ljava/lang/String;Luo9;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    new-instance v3, Lqo0;

    iget-wide v8, p1, Lwk4;->f:J

    iget-wide v10, p1, Lwk4;->e:J

    iget-wide v12, p1, Lwk4;->d:J

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Lqo0;-><init>(JJJ)V

    new-instance v0, Lfl4;

    iget-object v2, p1, Lwk4;->g:Lzo9;

    iget-object v4, p1, Lwk4;->i:Lvo9;

    invoke-direct/range {v0 .. v6}, Lfl4;-><init>(Lxt4;Lzo9;Lqo0;Lvo9;Luo9;Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public l(J)J
    .locals 0

    return-wide p1
.end method

.method public parse(Ldb7;)Ljava/lang/Object;
    .locals 12

    iget p0, p0, Lec2;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-interface {p1}, Ldb7;->peek()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ldb7;->B()V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    invoke-interface {p1}, Ldb7;->s()V

    const/4 p0, 0x0

    const/4 v0, 0x0

    move v4, p0

    move-object p0, v0

    move-object v6, p0

    move-object v7, v6

    move-object v9, v7

    move-object v10, v9

    move-object v11, v10

    :goto_1
    invoke-interface {p1}, Ldb7;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ldb7;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x6e

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    const-string v2, "error_page"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-interface {p1}, Ldb7;->peek()I

    move-result v1

    if-eq v1, v3, :cond_b

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_2

    invoke-interface {p1}, Ldb7;->H()Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ldb7;->s()V

    :goto_2
    invoke-interface {p1}, Ldb7;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ldb7;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v8, 0x38eb0007

    if-eq v5, v8, :cond_3

    goto :goto_5

    :cond_3
    const-string v5, "message"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ldb7;->peek()I

    move-result v1

    if-eq v1, v3, :cond_8

    if-eq v1, v2, :cond_4

    invoke-interface {p1}, Ldb7;->H()Ljava/lang/String;

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Ldb7;->s()V

    :goto_3
    invoke-interface {p1}, Ldb7;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ldb7;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v8, 0x65cd9ca

    if-eq v5, v8, :cond_5

    goto :goto_4

    :cond_5
    const-string v5, "plain"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ldb7;->H()Ljava/lang/String;

    goto :goto_3

    :cond_6
    :goto_4
    invoke-interface {p1}, Ldb7;->B()V

    goto :goto_3

    :cond_7
    invoke-interface {p1}, Ldb7;->q()V

    goto :goto_2

    :cond_8
    invoke-interface {p1}, Ldb7;->B()V

    goto :goto_2

    :cond_9
    :goto_5
    invoke-interface {p1}, Ldb7;->B()V

    goto :goto_2

    :cond_a
    invoke-interface {p1}, Ldb7;->q()V

    goto/16 :goto_1

    :cond_b
    invoke-interface {p1}, Ldb7;->B()V

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "error_data"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_7

    :cond_c
    invoke-interface {p1}, Ldb7;->j0()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "error_code"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_7

    :cond_d
    invoke-interface {p1}, Ldb7;->E()I

    move-result v4

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "custom_error"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_7

    :cond_e
    invoke-interface {p1}, Ldb7;->peek()I

    move-result v1

    if-eq v1, v3, :cond_10

    invoke-interface {p1}, Ldb7;->s()V

    :goto_6
    invoke-interface {p1}, Ldb7;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ldb7;->name()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1}, Ldb7;->Y()Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :cond_f
    invoke-interface {p1}, Ldb7;->q()V

    goto/16 :goto_1

    :cond_10
    invoke-interface {p1}, Ldb7;->B()V

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "session_secret_key"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_7

    :cond_11
    invoke-interface {p1}, Ldb7;->H()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "error_msg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_7

    :sswitch_6
    const-string v2, "error"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_7

    :cond_12
    invoke-interface {p1}, Ldb7;->H()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "session_key"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_7

    :cond_13
    invoke-interface {p1}, Ldb7;->H()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_8
    const-string v2, "error_field"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_7

    :cond_14
    invoke-interface {p1}, Ldb7;->j0()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :sswitch_9
    const-string v2, "ver_redirect_url"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    :goto_7
    invoke-interface {p1}, Ldb7;->B()V

    goto/16 :goto_1

    :cond_15
    invoke-interface {p1}, Ldb7;->H()Ljava/lang/String;

    goto/16 :goto_1

    :cond_16
    invoke-interface {p1}, Ldb7;->q()V

    const/16 p1, 0x64

    if-eq v4, p1, :cond_1d

    const/16 p1, 0x6b

    if-eq v4, p1, :cond_1a

    const/16 p0, 0x191

    if-eq v4, p0, :cond_19

    const/16 p0, 0x193

    if-eq v4, p0, :cond_18

    const/16 p0, 0x66

    if-eq v4, p0, :cond_17

    const/16 p0, 0x67

    if-eq v4, p0, :cond_17

    new-instance v1, Lru/ok/android/api/core/ApiInvocationException;

    move-object v2, v6

    move-object v3, v7

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    invoke-direct/range {v1 .. v7}, Lru/ok/android/api/core/ApiInvocationException;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_17
    new-instance v1, Lru/ok/android/api/session/ApiRecreateSessionException;

    invoke-direct {v1, v4, v6}, Lru/ok/android/api/core/ApiInvocationException;-><init>(ILjava/lang/String;)V

    goto :goto_9

    :cond_18
    new-instance v5, Lru/ok/android/api/core/ApiCaptchaException;

    const/16 v8, 0x193

    invoke-direct/range {v5 .. v11}, Lru/ok/android/api/core/ApiInvocationException;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    move-object v1, v5

    goto :goto_9

    :cond_19
    new-instance v5, Lru/ok/android/api/core/ApiLoginException;

    const/16 v8, 0x191

    invoke-direct/range {v5 .. v11}, Lru/ok/android/api/core/ApiInvocationException;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_1a
    if-eqz v0, :cond_1c

    if-eqz p0, :cond_1b

    new-instance v1, Lru/ok/android/api/session/ApiSessionChangedException;

    invoke-direct {v1, v6, v0, p0}, Lru/ok/android/api/session/ApiSessionChangedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_1b
    new-instance p0, Lru/ok/android/api/json/JsonParseException;

    const-string p1, "No sessionSecretKey"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c
    new-instance p0, Lru/ok/android/api/json/JsonParseException;

    const-string p1, "No sessionKey"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1d
    new-instance v5, Lru/ok/android/api/core/ApiInvocationParamException;

    const/16 v8, 0x64

    invoke-direct/range {v5 .. v11}, Lru/ok/android/api/core/ApiInvocationException;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :goto_9
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x431cfe58 -> :sswitch_9
        -0x3183cffd -> :sswitch_8
        -0x151eaca -> :sswitch_7
        0x5c4d208 -> :sswitch_6
        0x13a964ca -> :sswitch_5
        0x1a20bd99 -> :sswitch_4
        0x2ac3a7ba -> :sswitch_3
        0x617e99c4 -> :sswitch_2
        0x617edb81 -> :sswitch_1
        0x61844e66 -> :sswitch_0
    .end sparse-switch
.end method
