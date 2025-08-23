.class public final Lve2;
.super Ler3;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:Ljava/util/List;

.field public Y:Lmc9;

.field public Z:Ljava/lang/Object;

.field public o:Lgf2;

.field public w0:J

.field public x0:Z

.field public synthetic y0:Ljava/lang/Object;

.field public final synthetic z0:Lgf2;


# direct methods
.method public constructor <init>(Lgf2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lve2;->z0:Lgf2;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lve2;->y0:Ljava/lang/Object;

    iget p1, p0, Lve2;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lve2;->A0:I

    iget-object p1, p0, Lve2;->z0:Lgf2;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, Lgf2;->B(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
