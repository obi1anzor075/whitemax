.class public final Lvc6;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lwc6;

.field public Z:I

.field public o:Lwc6;


# direct methods
.method public constructor <init>(Lwc6;Lbu3;)V
    .locals 0

    iput-object p1, p0, Lvc6;->Y:Lwc6;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lvc6;->X:Ljava/lang/Object;

    iget p1, p0, Lvc6;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvc6;->Z:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lvc6;->Y:Lwc6;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lwc6;->a(JLvi2;JLjava/lang/String;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
