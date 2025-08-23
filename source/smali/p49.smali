.class public final Lp49;
.super Ler3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/List;

.field public Y:Ljava/util/Collection;

.field public Z:Ljava/util/Iterator;

.field public o:Lq49;

.field public w0:Lpi2;

.field public synthetic x0:Ljava/lang/Object;

.field public final synthetic y0:Lq49;

.field public z0:I


# direct methods
.method public constructor <init>(Lq49;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp49;->y0:Lq49;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp49;->x0:Ljava/lang/Object;

    iget p1, p0, Lp49;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp49;->z0:I

    iget-object p1, p0, Lp49;->y0:Lq49;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lq49;->a(Lq49;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
