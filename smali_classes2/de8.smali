.class public final Lde8;
.super Ljof;
.source "SourceFile"


# instance fields
.field public final X:Lje7;

.field public final Y:Lje7;

.field public final Z:Lje7;

.field public final b:Lo86;

.field public final c:Lw1d;

.field public final o:Ld96;

.field public final o0:Lje7;

.field public final p0:Ltra;

.field public final q0:Ltra;

.field public final r0:Lj35;

.field public final s0:Lu5c;


# direct methods
.method public constructor <init>(Lo86;Lw1d;Ld96;)V
    .locals 6

    sget-object v0, Lrd8;->a:Lrd8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Lrie;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    const-class v3, Lhi5;

    invoke-virtual {v2, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v3

    const-class v4, Ld6d;

    invoke-virtual {v3, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v4, Landroid/content/Context;

    invoke-virtual {v0, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    invoke-direct {p0}, Ljof;-><init>()V

    iput-object p1, p0, Lde8;->b:Lo86;

    iput-object p2, p0, Lde8;->c:Lw1d;

    iput-object p3, p0, Lde8;->o:Ld96;

    iput-object v1, p0, Lde8;->X:Lje7;

    iput-object v2, p0, Lde8;->Y:Lje7;

    iput-object v3, p0, Lde8;->Z:Lje7;

    iput-object v0, p0, Lde8;->o0:Lje7;

    new-instance p3, Ltra;

    sget-object v0, Lura;->m:[Ljava/lang/String;

    invoke-direct {p3, v0}, Ltra;-><init>([Ljava/lang/String;)V

    iput-object p3, p0, Lde8;->p0:Ltra;

    new-instance v1, Ltra;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    aput-object v3, v0, v2

    :cond_0
    invoke-direct {v1, v0}, Ltra;-><init>([Ljava/lang/String;)V

    iput-object v1, p0, Lde8;->q0:Ltra;

    new-instance v0, Lj35;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lj35;-><init>(I)V

    iput-object v0, p0, Lde8;->r0:Lj35;

    new-instance v0, Lb58;

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2}, Lb58;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v2, Ld31;

    const/4 v5, 0x4

    invoke-direct {v2, p3, v1, v0, v5}, Ld31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, p2, Lw1d;->Z:Lu5c;

    new-instance p3, Loi1;

    const/4 v0, 0x3

    invoke-direct {p3, v3, v4, v0}, Loi1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v0, Ld31;

    const/4 v1, 0x4

    invoke-direct {v0, v2, p2, p3, v1}, Ld31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lkk3;

    const/16 p3, 0xe

    invoke-direct {p2, v0, p3, p0}, Lkk3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Lat2;

    const/16 v0, 0xb

    invoke-direct {p3, p2, v0}, Lat2;-><init>(Lzm5;I)V

    new-instance p2, Lys3;

    iget-boolean p1, p1, Lo86;->o0:Z

    if-eqz p1, :cond_1

    sget p1, Lvaa;->b:I

    goto :goto_0

    :cond_1
    sget p1, Lvaa;->a:I

    :goto_0
    new-instance v0, Lhoe;

    invoke-direct {v0, p1}, Lhoe;-><init>(I)V

    invoke-direct {p2, v0}, Lys3;-><init>(Lmoe;)V

    sget-object p1, Likd;->a:Lxo3;

    iget-object v0, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, v0, p1, p2}, Lsgg;->W(Lzm5;Lox3;Ljkd;Ljava/lang/Object;)Lu5c;

    move-result-object p1

    iput-object p1, p0, Lde8;->s0:Lu5c;

    return-void
.end method

.method public static final q(Lde8;Ljava/io/File;Landroid/net/Uri;Lbu3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lae8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lae8;

    iget v1, v0, Lae8;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lae8;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lae8;

    invoke-direct {v0, p0, p3}, Lae8;-><init>(Lde8;Lbu3;)V

    :goto_0
    iget-object p3, v0, Lae8;->X:Ljava/lang/Object;

    iget v1, v0, Lae8;->Z:I

    sget-object v2, Le5f;->a:Le5f;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lae8;->o:Lde8;

    :try_start_0
    invoke-static {p3}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lsgg;->Z(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_3

    if-eqz p2, :cond_3

    iget-object p3, p0, Lde8;->o0:Lje7;

    invoke-interface {p3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2

    if-eqz p2, :cond_3

    sget-object p3, Lmx7;->c:Lmx7;

    iput-object p0, v0, Lae8;->o:Lde8;

    iput v3, v0, Lae8;->Z:I

    invoke-virtual {p3, p1, p2, v0}, Lmx7;->l(Ljava/io/File;Ljava/io/InputStream;Lbu3;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Lpx3;->a:Lpx3;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    move-object p2, v2

    goto :goto_3

    :goto_2
    new-instance p2, Ljhc;

    invoke-direct {p2, p1}, Ljhc;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p2}, Llhc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p2, "failed to copy picked image"

    invoke-static {p0, p2, p1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object v2
.end method
