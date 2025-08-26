.class public final Lh08;
.super Lf16;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh08;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqse;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lf16;-><init>(Lqse;)V

    iput-object p2, p0, Lh08;->f:Ljava/lang/Object;

    iput-object p3, p0, Lh08;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lh08;->h:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh08;->g:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iget-object p0, p0, Lf16;->e:Lqse;

    invoke-virtual {p0, p1}, Lqse;->b(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final f(ILlse;Z)Llse;
    .locals 1

    iget-object v0, p0, Lf16;->e:Lqse;

    invoke-virtual {v0, p1, p2, p3}, Lqse;->f(ILlse;Z)Llse;

    iget-object p1, p2, Llse;->b:Ljava/lang/Object;

    iget-object p0, p0, Lh08;->g:Ljava/lang/Object;

    invoke-static {p1, p0}, Lpaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p3, :cond_0

    sget-object p0, Lh08;->h:Ljava/lang/Object;

    iput-object p0, p2, Llse;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf16;->e:Lqse;

    invoke-virtual {v0, p1}, Lqse;->l(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lh08;->g:Ljava/lang/Object;

    invoke-static {p1, p0}, Lpaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lh08;->h:Ljava/lang/Object;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final m(ILose;J)Lose;
    .locals 1

    iget-object v0, p0, Lf16;->e:Lqse;

    invoke-virtual {v0, p1, p2, p3, p4}, Lqse;->m(ILose;J)Lose;

    iget-object p1, p2, Lose;->a:Ljava/lang/Object;

    iget-object p0, p0, Lh08;->f:Ljava/lang/Object;

    invoke-static {p1, p0}, Lpaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lose;->q:Ljava/lang/Object;

    iput-object p0, p2, Lose;->a:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method
