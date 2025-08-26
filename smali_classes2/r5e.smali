.class public final Lr5e;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lu5e;

.field public Z:I

.field public o:Lkmd;


# direct methods
.method public constructor <init>(Lu5e;Lbu3;)V
    .locals 0

    iput-object p1, p0, Lr5e;->Y:Lu5e;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr5e;->X:Ljava/lang/Object;

    iget p1, p0, Lr5e;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr5e;->Z:I

    iget-object p1, p0, Lr5e;->Y:Lu5e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lu5e;->s(Lo4e;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
