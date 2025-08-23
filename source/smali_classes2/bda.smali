.class public final Lbda;
.super Ler3;
.source "SourceFile"


# instance fields
.field public A0:Ljava/io/File;

.field public B0:Ljava/io/Closeable;

.field public C0:Ljava/io/InputStream;

.field public D0:Ljava/io/Closeable;

.field public E0:Ljava/io/OutputStream;

.field public F0:[B

.field public G0:Ljava/util/Iterator;

.field public H0:Z

.field public I0:J

.field public J0:I

.field public synthetic K0:Ljava/lang/Object;

.field public final synthetic L0:Ldda;

.field public M0:I

.field public X:Lxbc;

.field public Y:Lvca;

.field public Z:Ljava/io/File;

.field public o:Ldda;

.field public w0:Ljava/io/Serializable;

.field public x0:Ljava/lang/Object;

.field public y0:Lk7c;

.field public z0:Lk7c;


# direct methods
.method public constructor <init>(Ldda;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbda;->L0:Ldda;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lbda;->K0:Ljava/lang/Object;

    iget p1, p0, Lbda;->M0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbda;->M0:I

    iget-object v0, p0, Lbda;->L0:Ldda;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Ldda;->i(Lxbc;Lvca;Ljava/io/File;Ljava/io/File;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
