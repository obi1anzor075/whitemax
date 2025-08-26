.class public final Lup7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Lvu0;

.field public final b:Lkx3;

.field public final c:Leq7;

.field public final d:Lrie;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;

.field public final f:Lw2d;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvu0;Lkx3;Lx4b;Leq7;Lrie;Landroid/content/ContentResolver;Lhi5;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lup7;->a:Lvu0;

    iput-object p2, p0, Lup7;->b:Lkx3;

    iput-object p4, p0, Lup7;->c:Leq7;

    iput-object p5, p0, Lup7;->d:Lrie;

    check-cast p5, Lo7a;

    invoke-virtual {p5}, Lo7a;->a()Ljx3;

    move-result-object p1

    invoke-static {p1}, Lvk9;->a(Lhx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lup7;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lw2d;

    check-cast p3, La5b;

    iget-object v1, p3, La5b;->c:Lzo;

    iget-object p3, p3, La5b;->e:Lbe5;

    new-instance v2, Lvh4;

    invoke-direct {v2, p6, p7}, Lvh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1, p3, v2}, Lw2d;-><init>(Lzo;Lbe5;Lvh4;)V

    iput-object v0, p0, Lup7;->f:Lw2d;

    sget-object p3, Lhz4;->a:Lhz4;

    iput-object p3, p0, Lup7;->g:Ljava/lang/Object;

    check-cast p4, Lxy6;

    iget-object p3, p4, Lxy6;->s0:Lkk3;

    new-instance p4, Lsp7;

    const/4 p6, 0x0

    invoke-direct {p4, p0, p6}, Lsp7;-><init>(Lup7;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lgp5;

    const/4 p6, 0x1

    invoke-direct {p0, p3, p4, p6}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {p5}, Lo7a;->a()Ljx3;

    move-result-object p3

    invoke-static {p0, p3}, Lsgg;->x(Lzm5;Lhx3;)Lzm5;

    move-result-object p0

    invoke-static {p1, p2}, Lvk9;->C(Lox3;Lfx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-static {p0, p1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    sget-object v0, Lgz4;->a:Lgz4;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "SELECTED_MEDIA_ALBUM"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lup7;->f:Lw2d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lw2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2d;

    iget-boolean v1, v0, Ly2d;->f:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Ly2d;->a:Lrp7;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1

    :cond_3
    iget-object v1, p0, Lup7;->g:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm86;

    if-nez p1, :cond_4

    :goto_1
    return-object v0

    :cond_4
    iget-object p1, p1, Lm86;->a:Ll86;

    iget-object p0, p0, Lup7;->c:Leq7;

    check-cast p0, Lxy6;

    iget-object p0, p0, Lxy6;->w0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, p0

    :goto_2
    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp7;

    invoke-static {v0}, Lxqd;->A(Lwp7;)Lrp7;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object p0
.end method
