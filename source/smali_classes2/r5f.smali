.class public final Lr5f;
.super Ler3;
.source "SourceFile"


# instance fields
.field public X:Lb6f;

.field public Y:Lh5f;

.field public Z:Lvo8;

.field public o:Lu5f;

.field public w0:J

.field public synthetic x0:Ljava/lang/Object;

.field public final synthetic y0:Lu5f;

.field public z0:I


# direct methods
.method public constructor <init>(Lu5f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr5f;->y0:Lu5f;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lr5f;->x0:Ljava/lang/Object;

    iget p1, p0, Lr5f;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr5f;->z0:I

    iget-object v0, p0, Lr5f;->y0:Lu5f;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lu5f;->c(Lb6f;JLh5f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
