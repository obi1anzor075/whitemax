.class public final synthetic Ljze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm7;
.implements Lra3;
.implements Lba5;
.implements Ljj3;
.implements Ln4b;
.implements Lm66;


# static fields
.field public static final X:Ljze;

.field public static final Y:Ljze;

.field public static final b:Ljze;

.field public static final c:Ljze;

.field public static final o:Ljze;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljze;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljze;-><init>(I)V

    sput-object v0, Ljze;->b:Ljze;

    new-instance v0, Ljze;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljze;-><init>(I)V

    sput-object v0, Ljze;->c:Ljze;

    new-instance v0, Ljze;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljze;-><init>(I)V

    sput-object v0, Ljze;->o:Ljze;

    new-instance v0, Ljze;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljze;-><init>(I)V

    sput-object v0, Ljze;->X:Ljze;

    new-instance v0, Ljze;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljze;-><init>(I)V

    sput-object v0, Ljze;->Y:Ljze;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljze;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li8f;I)V
    .locals 0

    .line 2
    iput p2, p0, Ljze;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Ljze;->a:I

    const-string v0, "f7f"

    const-string v1, "wef"

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Lmef;

    const-string p0, "convertVideo: loaded from storage = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p0, p1}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Float;

    const-string p0, "convertObs: progress %f"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p0, p1}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "clear: failed"

    invoke-static {v1, p0, p1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_2
    check-cast p1, Lx00;

    sget-object p0, Lp10;->o:Lp10;

    iput-object p0, p1, Lx00;->i:Lp10;

    return-void

    :sswitch_3
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "getUploadFromRepository: failed to get upload from cache"

    invoke-static {v0, p0, p1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_4
    check-cast p1, Ly6f;

    const-string p0, "getUploadFromRepository: found upload in cache, upload=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_5
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "clear: failed to clear uploads repository"

    invoke-static {v0, p0, p1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_5
        0xc -> :sswitch_4
        0xd -> :sswitch_3
        0xf -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Ljze;->a:I

    const/4 v0, 0x2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lref;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lta4;

    const/16 v1, 0x10

    invoke-direct {p0, v1, p1}, Lta4;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lh93;

    invoke-direct {p1, v0, p0}, Lh93;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_1
    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->T()Ly8f;

    move-result-object p0

    return-object p0

    :pswitch_2
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

    :pswitch_3
    check-cast p1, Lh7f;

    invoke-static {p1}, Lild;->r(Lh7f;)Ly6f;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p0, Ls8f;->b:Ls8f;

    check-cast p1, Ly8f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "SELECT * FROM uploads WHERE upload_status=?"

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lakc;->c(ILjava/lang/String;)Lakc;

    move-result-object p0

    int-to-long v1, v0

    invoke-virtual {p0, v0, v1, v2}, Lakc;->k(IJ)V

    new-instance v1, Lw8f;

    invoke-direct {v1, p1, p0, v0}, Lw8f;-><init>(Ly8f;Lakc;I)V

    new-instance p0, Lm28;

    invoke-direct {p0, v1}, Lm28;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0

    :pswitch_5
    check-cast p1, Ly8f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lta4;

    const/16 v1, 0xf

    invoke-direct {p0, v1, p1}, Lta4;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lh93;

    invoke-direct {p1, v0, p0}, Lh93;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_6
    new-instance p0, Ljava/io/File;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_7
    check-cast p1, Ly42;

    iget-object p0, p1, Ly42;->b:Lj92;

    iget-object p0, p0, Lj92;->f0:Lm8a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lgz4;->a:Lgz4;

    return-object p0

    :pswitch_8
    check-cast p1, Lfx8;

    invoke-static {p1}, Li8f;->b(Lfx8;)Lg7f;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;Lfm5;)V
    .locals 0

    check-cast p1, Ltk8;

    return-void
.end method

.method public e()[Lw95;
    .locals 8

    new-instance v0, Lh1f;

    new-instance v4, Lxse;

    const-wide/16 v1, 0x0

    invoke-direct {v4, v1, v2}, Lxse;-><init>(J)V

    new-instance v5, Llf4;

    sget-object p0, Lxw6;->b:Las5;

    sget-object p0, Lddc;->X:Lddc;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v5, p0, v6, v7}, Llf4;-><init>(Ljava/util/List;II)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    sget-object v3, Ly9e;->T:Lmx7;

    invoke-direct/range {v0 .. v5}, Lh1f;-><init>(IILy9e;Lxse;Llf4;)V

    new-array p0, v7, [Lw95;

    aput-object v0, p0, v6

    return-object p0
.end method

.method public r(Lsc6;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Ljze;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->a(Lsc6;)Ln0f;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->b(Lsc6;)Ln0f;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(Lsc6;)Ln0f;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Ljze;->a:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Ly42;

    iget-object p0, p1, Ly42;->b:Lj92;

    iget-object p0, p0, Lj92;->f0:Lm8a;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    instance-of p0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz p0, :cond_1

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lvie;

    iget-object p0, p0, Lvie;->c:Ljava/lang/String;

    const-string p1, "invalid.token"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :sswitch_1
    check-cast p1, Ly6f;

    invoke-virtual {p1}, Ly6f;->a()Z

    move-result p0

    return p0

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method
