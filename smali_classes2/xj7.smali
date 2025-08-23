.class public final Lxj7;
.super Ler3;
.source "SourceFile"


# instance fields
.field public final synthetic A0:Lyj7;

.field public B0:I

.field public X:Ljava/util/List;

.field public Y:Ljava/util/LinkedHashMap;

.field public Z:J

.field public o:Lyj7;

.field public w0:I

.field public x0:I

.field public y0:I

.field public synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyj7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxj7;->A0:Lyj7;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxj7;->z0:Ljava/lang/Object;

    iget p1, p0, Lxj7;->B0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxj7;->B0:I

    iget-object p1, p0, Lxj7;->A0:Lyj7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lyj7;->t(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
