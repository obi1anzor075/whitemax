.class public final Loo1;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lqo1;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqo1;Lbu3;)V
    .locals 0

    iput-object p1, p0, Loo1;->X:Lqo1;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Loo1;->o:Ljava/lang/Object;

    iget p1, p0, Loo1;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loo1;->Y:I

    iget-object p1, p0, Loo1;->X:Lqo1;

    invoke-static {p1, p0}, Lqo1;->a(Lqo1;Lbu3;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method
