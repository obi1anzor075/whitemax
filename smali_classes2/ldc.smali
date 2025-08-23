.class public final Lldc;
.super Ler3;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:Ljava/util/Collection;

.field public Y:Ljava/lang/Object;

.field public Z:Ls72;

.field public o:Ludc;

.field public w0:Ljava/util/Iterator;

.field public x0:I

.field public synthetic y0:Ljava/lang/Object;

.field public final synthetic z0:Ludc;


# direct methods
.method public constructor <init>(Ludc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lldc;->z0:Ludc;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lldc;->y0:Ljava/lang/Object;

    iget p1, p0, Lldc;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lldc;->A0:I

    iget-object p1, p0, Lldc;->z0:Ludc;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Ludc;->f(Ludc;Ljava/util/List;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
