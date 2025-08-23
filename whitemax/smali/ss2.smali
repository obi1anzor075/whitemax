.class public final Lss2;
.super Ler3;
.source "SourceFile"


# instance fields
.field public A0:Ljava/util/Iterator;

.field public B0:Ljava/util/Collection;

.field public X:I

.field public Y:Lqs2;

.field public final synthetic Z:Lqs2;

.field public synthetic o:Ljava/lang/Object;

.field public w0:Lrj5;

.field public x0:Ljava/util/List;

.field public y0:Ljava/util/List;

.field public z0:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lqs2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lss2;->Z:Lqs2;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lss2;->o:Ljava/lang/Object;

    iget p1, p0, Lss2;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lss2;->X:I

    iget-object p1, p0, Lss2;->Z:Lqs2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lqs2;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
