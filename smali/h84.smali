.class public final Lh84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz3;


# instance fields
.field public final a:Lotf;

.field public b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lotf;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lotf;-><init>(I)V

    iput-object v0, p0, Lh84;->a:Lotf;

    const/16 v0, 0x1f40

    iput v0, p0, Lh84;->c:I

    iput v0, p0, Lh84;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lqz3;
    .locals 7

    new-instance v6, Ll84;

    iget-object v1, p0, Lh84;->b:Ljava/lang/String;

    iget v2, p0, Lh84;->c:I

    iget v3, p0, Lh84;->d:I

    const/4 v4, 0x0

    iget-object v5, p0, Lh84;->a:Lotf;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ll84;-><init>(Ljava/lang/String;IIZLotf;)V

    return-object v6
.end method
