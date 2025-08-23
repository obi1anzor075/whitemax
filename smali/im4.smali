.class public final Lim4;
.super Ler3;
.source "SourceFile"


# instance fields
.field public X:Lj4a;

.field public Y:J

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lkm4;

.field public final synthetic w0:Lkm4;

.field public x0:I


# direct methods
.method public constructor <init>(Lkm4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lim4;->w0:Lkm4;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lim4;->Z:Ljava/lang/Object;

    iget p1, p0, Lim4;->x0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lim4;->x0:I

    const/4 p1, 0x0

    iget-object v0, p0, Lim4;->w0:Lkm4;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2, p1, p0}, Lkm4;->a(Lkm4;JLj4a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
