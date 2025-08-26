.class public final Lf3d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ld3d;Lm67;Lba4;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p2, Lm67;->a:Ljx3;

    sget-object v0, Lgp9;->a:Lgp9;

    invoke-virtual {p2, v0}, Le0;->plus(Lhx3;)Lhx3;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lf3d;->a:Ljava/util/LinkedHashMap;

    const-string v0, "SELECT * FROM selected_mentions"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lakc;->c(ILjava/lang/String;)Lakc;

    move-result-object v0

    iget-object v1, p1, Ld3d;->b:Ljava/lang/Object;

    check-cast v1, Lkjc;

    const-string v2, "selected_mentions"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Luic;

    const/4 v4, 0x4

    invoke-direct {v3, p1, v4, v0}, Luic;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lyx3;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v2, v3, v0}, Lyx3;-><init>(Lkjc;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lnoc;

    invoke-direct {v1, p1}, Lnoc;-><init>(Ll66;)V

    invoke-static {v1, p2}, Lsgg;->x(Lzm5;Lhx3;)Lzm5;

    move-result-object p1

    invoke-static {p1}, Lsgg;->p(Lzm5;)Lzm5;

    move-result-object p1

    iget-object p2, p3, Lba4;->a:Ljx3;

    invoke-static {p1, p2}, Lsgg;->x(Lzm5;Lhx3;)Lzm5;

    move-result-object p1

    new-instance p3, Le3d;

    invoke-direct {p3, p0, v0}, Le3d;-><init>(Lf3d;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lgp5;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p3, v0}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-static {p2}, Lvk9;->a(Lhx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-static {p0, p1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 0

    iget-object p0, p0, Lf3d;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc3d;

    if-eqz p0, :cond_1

    iget p0, p0, Lc3d;->b:I

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
