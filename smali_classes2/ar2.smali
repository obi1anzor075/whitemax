.class public final Lar2;
.super Ljof;
.source "SourceFile"


# static fields
.field public static final synthetic E0:[Lbc7;


# instance fields
.field public final A0:Ltkg;

.field public volatile B0:Ljava/lang/String;

.field public C0:Ljava/lang/String;

.field public D0:Ljava/lang/String;

.field public final X:Lje7;

.field public final Y:Lje7;

.field public final Z:Lje7;

.field public final b:[J

.field public final c:Lzwd;

.field public final o:Ld6d;

.field public final o0:Lje7;

.field public final p0:Lje7;

.field public final q0:Lje7;

.field public final r0:Lje7;

.field public final s0:Lje7;

.field public final t0:Lje7;

.field public final u0:Lazd;

.field public final v0:Lu5c;

.field public final w0:Lj35;

.field public final x0:Lj35;

.field public final y0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final z0:Ltkg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbh9;

    const-string v1, "createChannelJob"

    const-string v2, "getCreateChannelJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lar2;

    invoke-direct {v0, v3, v1, v2}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Llcc;->a:Lmcc;

    const-string v2, "updateChannelJob"

    const-string v4, "getUpdateChannelJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lm26;->f(Lmcc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lbh9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lbc7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lar2;->E0:[Lbc7;

    return-void
.end method

.method public constructor <init>([JLzwd;)V
    .locals 13

    sget-object v0, Lwwd;->a:Lwwd;

    invoke-virtual {v0}, Lwwd;->b()Ld6d;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    const-class v3, Lik;

    invoke-virtual {v2, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v3

    const-class v4, Lrie;

    invoke-virtual {v3, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v4

    const-class v5, Lura;

    invoke-virtual {v4, v5}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v5

    const-class v6, Lvj5;

    invoke-virtual {v5, v6}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v6

    const-class v7, Ln82;

    invoke-virtual {v6, v7}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v7

    iget-object v7, v7, Lu4;->a:Lysc;

    new-instance v8, Lxsc;

    const-class v9, Lqx6;

    const/4 v10, 0x0

    invoke-direct {v8, v7, v9, v10}, Lxsc;-><init>(Lysc;Ljava/lang/Class;Z)V

    new-instance v7, Lwfe;

    invoke-direct {v7, v8}, Lwfe;-><init>(Lv56;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v8

    const-class v9, Lvu0;

    invoke-virtual {v8, v9}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v9

    const-class v10, Lmfa;

    invoke-virtual {v9, v10}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v10

    const-class v11, Landroid/content/Context;

    invoke-virtual {v10, v11}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v11

    const-class v12, Lyy3;

    invoke-virtual {v11, v12}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v12, Lzd5;

    invoke-virtual {v0, v12}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    invoke-direct {p0}, Ljof;-><init>()V

    iput-object p1, p0, Lar2;->b:[J

    iput-object p2, p0, Lar2;->c:Lzwd;

    iput-object v1, p0, Lar2;->o:Ld6d;

    iput-object v2, p0, Lar2;->X:Lje7;

    iput-object v4, p0, Lar2;->Y:Lje7;

    iput-object v3, p0, Lar2;->Z:Lje7;

    iput-object v5, p0, Lar2;->o0:Lje7;

    iput-object v6, p0, Lar2;->p0:Lje7;

    iput-object v7, p0, Lar2;->q0:Lje7;

    iput-object v8, p0, Lar2;->r0:Lje7;

    iput-object v9, p0, Lar2;->s0:Lje7;

    iput-object v10, p0, Lar2;->t0:Lje7;

    new-instance p1, Ltq2;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v1}, Ltq2;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V

    invoke-static {p1}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p1

    iput-object p1, p0, Lar2;->u0:Lazd;

    new-instance v2, Lu5c;

    invoke-direct {v2, p1}, Lu5c;-><init>(Lgh9;)V

    iput-object v2, p0, Lar2;->v0:Lu5c;

    new-instance p1, Lj35;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Lj35;-><init>(I)V

    iput-object p1, p0, Lar2;->w0:Lj35;

    new-instance p1, Lj35;

    invoke-direct {p1, v2}, Lj35;-><init>(I)V

    iput-object p1, p0, Lar2;->x0:Lj35;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lar2;->y0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object p1

    iput-object p1, p0, Lar2;->z0:Ltkg;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object p1

    iput-object p1, p0, Lar2;->A0:Ltkg;

    const-string p1, ""

    iput-object p1, p0, Lar2;->C0:Ljava/lang/String;

    iput-object p1, p0, Lar2;->D0:Ljava/lang/String;

    sget-object p1, Lzwd;->c:Lzwd;

    if-ne p2, p1, :cond_0

    invoke-virtual {v11}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyy3;

    iget-object p1, p1, Lyy3;->a:Lwjd;

    new-instance p2, Lt5c;

    invoke-direct {p2, p1}, Lt5c;-><init>(Lfh9;)V

    new-instance p1, Lvq2;

    invoke-direct {p1, p0, v3, v0, v1}, Lvq2;-><init>(Lar2;Lje7;Lje7;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lgp5;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p1, v1}, Lgp5;-><init>(Lzm5;Ll66;I)V

    iget-object p0, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    :cond_0
    return-void
.end method

.method public static final q(Lar2;J)V
    .locals 9

    iget-object v0, p0, Lar2;->u0:Lazd;

    invoke-virtual {v0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltq2;

    iget-object v5, v1, Ltq2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltq2;

    iget-object v1, v1, Ltq2;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lq14;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    iget-object v2, p0, Lar2;->p0:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln82;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "changeChatIcon, chatId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", path = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "n82"

    invoke-static {v4, v3}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lt82;->b:Lt82;

    invoke-virtual {v2, p1, p2, v3}, Ln82;->c(JLt82;)V

    new-instance v3, Lk82;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lk82;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, p1, p2, v4, v3}, Ln82;->h(JZLjj3;)Ly42;

    iget-object v1, v2, Ln82;->m:Lvu0;

    new-instance v2, Lny2;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lny2;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v1, v2}, Lvu0;->c(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltq2;

    iget-object v0, v0, Ltq2;->c:Landroid/graphics/RectF;

    iget-object p0, p0, Lar2;->X:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lik;

    invoke-static {v0}, Lzo3;->k(Landroid/graphics/RectF;)Ln10;

    move-result-object v8

    check-cast p0, La2a;

    invoke-virtual {p0, p1, p2}, La2a;->n(J)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, La2a;->e:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw9g;

    new-instance v2, Ly22;

    invoke-virtual {p0}, La2a;->x()Lx4b;

    move-result-object p0

    check-cast p0, La5b;

    iget-object p0, p0, La5b;->a:Lj23;

    invoke-virtual {p0}, Lmwc;->l()J

    move-result-wide v3

    move-wide v6, p1

    invoke-direct/range {v2 .. v8}, Ly22;-><init>(JLjava/lang/String;JLn10;)V

    invoke-virtual {v0, v2}, Lw9g;->b(Li6d;)J

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 3

    new-instance v0, Ltq2;

    :try_start_0
    sget-object v1, Lwwd;->a:Lwwd;

    invoke-virtual {v1}, Lwwd;->b()Ld6d;

    move-result-object v1

    invoke-static {p1, p3, v1}, Lzo3;->s(Ljava/lang/String;Landroid/graphics/Rect;Ld6d;)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p3

    new-instance v1, Ljhc;

    invoke-direct {v1, p3}, Ljhc;-><init>(Ljava/lang/Throwable;)V

    move-object p3, v1

    :goto_0
    invoke-static {p3}, Llhc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v1, Lar2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "local crop failed. Crop will be applied after update from server"

    invoke-static {v1, v2}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    instance-of v1, p3, Ljhc;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object p3, v2

    :cond_1
    check-cast p3, Ljava/lang/String;

    invoke-direct {v0, p1, p3, p2}, Ltq2;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V

    iget-object p0, p0, Lar2;->u0:Lazd;

    invoke-virtual {p0, v2, v0}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, Lar2;->Y:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lura;

    sget-object v1, Lura;->l:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lura;->b([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lar2;->w0:Lj35;

    sget-object v0, Ljq2;->b:Ljq2;

    invoke-static {p0, v0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lar2;->B0:Ljava/lang/String;

    iget-object v0, p0, Lar2;->o0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvj5;

    iget-object v1, p0, Lar2;->B0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lvj5;->q(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lgad;->e:I

    const-string v2, "content://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lar2;->o0:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvj5;

    iget-object v2, p0, Lar2;->t0:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v0}, La4f;->H(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lvj5;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "output"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "outputFormat"

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Ljhc;

    invoke-direct {v1, v0}, Ljhc;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v1}, Llhc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lar2;->t()V

    const-class v2, Lar2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "capturePhoto: failed to capture photo"

    invoke-static {v2, v3, v0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    instance-of v0, v1, Ljhc;

    if-nez v0, :cond_3

    check-cast v1, Landroid/content/Intent;

    iget-object p0, p0, Lar2;->w0:Lj35;

    new-instance v0, Liq2;

    invoke-direct {v0, v1}, Liq2;-><init>(Landroid/content/Intent;)V

    invoke-static {p0, v0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final t()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lar2;->B0:Ljava/lang/String;

    iget-object p0, p0, Lar2;->s0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmfa;

    sget v0, Lnnc;->s:I

    new-instance v1, Lhoe;

    invoke-direct {v1, v0}, Lhoe;-><init>(I)V

    invoke-virtual {p0, v1}, Lmfa;->g(Lmoe;)V

    new-instance v0, Laga;

    sget v1, Lanc;->I:I

    invoke-direct {v0, v1}, Laga;-><init>(I)V

    invoke-virtual {p0, v0}, Lmfa;->e(Lega;)V

    invoke-virtual {p0}, Lmfa;->i()Llfa;

    return-void
.end method

.method public final u()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lar2;->B0:Ljava/lang/String;

    iget-object p0, p0, Lar2;->s0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmfa;

    sget v0, Lnnc;->u:I

    new-instance v1, Lhoe;

    invoke-direct {v1, v0}, Lhoe;-><init>(I)V

    invoke-virtual {p0, v1}, Lmfa;->g(Lmoe;)V

    new-instance v0, Laga;

    sget v1, Lanc;->I:I

    invoke-direct {v0, v1}, Laga;-><init>(I)V

    invoke-virtual {p0, v0}, Lmfa;->e(Lega;)V

    invoke-virtual {p0}, Lmfa;->i()Llfa;

    return-void
.end method
