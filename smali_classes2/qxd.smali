.class public final Lqxd;
.super Ler3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Collection;

.field public Y:Ljava/util/Iterator;

.field public Z:Lxtd;

.field public o:Lsxd;

.field public w0:Ljava/util/Collection;

.field public synthetic x0:Ljava/lang/Object;

.field public final synthetic y0:Lsxd;

.field public z0:I


# direct methods
.method public constructor <init>(Lsxd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqxd;->y0:Lsxd;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqxd;->x0:Ljava/lang/Object;

    iget p1, p0, Lqxd;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqxd;->z0:I

    iget-object p1, p0, Lqxd;->y0:Lsxd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lsxd;->t(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
