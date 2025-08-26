.class public final Ldxf;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public X:Lixf;

.field public Y:Lu97;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lfxf;

.field public final synthetic o0:Lfxf;

.field public p0:I


# direct methods
.method public constructor <init>(Lfxf;Lbu3;)V
    .locals 0

    iput-object p1, p0, Ldxf;->o0:Lfxf;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldxf;->Z:Ljava/lang/Object;

    iget p1, p0, Ldxf;->p0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldxf;->p0:I

    iget-object p1, p0, Ldxf;->o0:Lfxf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lfxf;->e(Ljava/lang/String;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
