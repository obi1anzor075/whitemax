.class public final Lms2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpx5;

.field public final c:Lazd;

.field public final d:Lat2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpx5;Lrie;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms2;->a:Ljava/lang/String;

    iput-object p2, p0, Lms2;->b:Lpx5;

    const/4 p1, 0x0

    invoke-static {p1}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object v0

    iput-object v0, p0, Lms2;->c:Lazd;

    new-instance v1, Lat2;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lat2;-><init>(Lzm5;I)V

    iput-object v1, p0, Lms2;->d:Lat2;

    check-cast p3, Lo7a;

    invoke-virtual {p3}, Lo7a;->a()Ljx3;

    move-result-object v0

    invoke-static {v0}, Lvk9;->a(Lhx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    invoke-interface {p2}, Lpx5;->y()Lzm5;

    move-result-object p2

    new-instance v1, Lub;

    const/16 v2, 0x17

    invoke-direct {v1, p2, p0, v2}, Lub;-><init>(Lzm5;Ljava/lang/Object;I)V

    new-instance p2, Lks2;

    invoke-direct {p2, p0, p1}, Lks2;-><init>(Lms2;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lgp5;

    const/4 p1, 0x1

    invoke-direct {p0, v1, p2, p1}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {p3}, Lo7a;->a()Ljx3;

    move-result-object p1

    invoke-static {p0, p1}, Lsgg;->x(Lzm5;Lhx3;)Lzm5;

    move-result-object p0

    invoke-static {p0, v0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    return-void
.end method


# virtual methods
.method public final a()Lns5;
    .locals 4

    iget-object v0, p0, Lms2;->a:Ljava/lang/String;

    const-string v1, "folder "

    :try_start_0
    iget-object v2, p0, Lms2;->c:Lazd;

    invoke-virtual {v2}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lns5;

    if-nez v2, :cond_1

    iget-object p0, p0, Lms2;->b:Lpx5;

    invoke-interface {p0, v0}, Lpx5;->C(Ljava/lang/String;)Lns5;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not found"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    return-object v2

    :goto_0
    const-class v1, Lms2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fail to get folderValue for id "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method
