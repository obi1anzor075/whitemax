.class public final Lm22;
.super Ler3;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:Ljava/lang/Comparable;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/util/List;

.field public o:Ln22;

.field public w0:Llg7;

.field public x0:Z

.field public synthetic y0:Ljava/lang/Object;

.field public final synthetic z0:Ln22;


# direct methods
.method public constructor <init>(Ln22;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm22;->z0:Ln22;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lm22;->y0:Ljava/lang/Object;

    iget p1, p0, Lm22;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm22;->A0:I

    const/4 p1, 0x0

    iget-object v0, p0, Lm22;->z0:Ln22;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p1, p0}, Ln22;->a(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
