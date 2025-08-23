.class public final Lwk7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Ltt0;

.field public final b:Lku3;

.field public final c:Lgl7;

.field public final d:Lpae;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;

.field public final f:Lpwc;

.field public g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ltt0;Lku3;Lg2b;Lgl7;Lpae;Landroid/content/ContentResolver;Lbf5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwk7;->a:Ltt0;

    iput-object p2, p0, Lwk7;->b:Lku3;

    iput-object p4, p0, Lwk7;->c:Lgl7;

    iput-object p5, p0, Lwk7;->d:Lpae;

    check-cast p5, Ln3a;

    invoke-virtual {p5}, Ln3a;->a()Lju3;

    move-result-object p1

    invoke-static {p1}, Ln1g;->a(Lhu3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lwk7;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lpwc;

    check-cast p3, Lj2b;

    new-instance v1, Lotf;

    invoke-direct {v1, p6, p7}, Lotf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p6, p3, Lj2b;->c:Lkp;

    iget-object p3, p3, Lj2b;->e:Lkb5;

    invoke-direct {v0, p6, p3, v1}, Lpwc;-><init>(Lip;Ljb5;Lotf;)V

    iput-object v0, p0, Lwk7;->f:Lpwc;

    sget-object p3, Liw4;->a:Liw4;

    iput-object p3, p0, Lwk7;->g:Ljava/util/Map;

    check-cast p4, Lbv6;

    new-instance p3, Luk7;

    const/4 p6, 0x0

    invoke-direct {p3, p0, p6}, Luk7;-><init>(Lwk7;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lck5;

    iget-object p4, p4, Lbv6;->A0:Lbc;

    const/4 p6, 0x5

    invoke-direct {p0, p4, p3, p6}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p5}, Ln3a;->a()Lju3;

    move-result-object p3

    invoke-static {p0, p3}, Lez3;->J(Lpj5;Lhu3;)Lpj5;

    move-result-object p0

    invoke-static {p1, p2}, Ln1g;->M(Lou3;Lhu3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-static {p0, p1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    sget-object v0, Lhw4;->a:Lhw4;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "SELECTED_MEDIA_ALBUM"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lwk7;->f:Lpwc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lpwc;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwc;

    iget-boolean v1, v0, Lrwc;->f:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lrwc;->a:Ltk7;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1

    :cond_3
    iget-object v1, p0, Lwk7;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo46;

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    iget-object p0, p0, Lwk7;->c:Lgl7;

    check-cast p0, Lbv6;

    iget-object p1, p1, Lo46;->a:Ln46;

    invoke-virtual {p0, p1}, Lbv6;->c(Ln46;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyk7;

    invoke-static {v0}, Lkjd;->N(Lyk7;)Ltk7;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object p1
.end method
