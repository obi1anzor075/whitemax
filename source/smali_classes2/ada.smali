.class public final Lada;
.super Ler3;
.source "SourceFile"


# instance fields
.field public X:Ljava/io/IOException;

.field public Y:Lvca;

.field public Z:Ljava/io/File;

.field public o:Ldda;

.field public w0:Ljava/util/Iterator;

.field public synthetic x0:Ljava/lang/Object;

.field public final synthetic y0:Ldda;

.field public z0:I


# direct methods
.method public constructor <init>(Ldda;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lada;->y0:Ldda;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lada;->x0:Ljava/lang/Object;

    iget p1, p0, Lada;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lada;->z0:I

    iget-object v0, p0, Lada;->y0:Ldda;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ldda;->h(Ljava/io/IOException;Llac;Lvca;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
