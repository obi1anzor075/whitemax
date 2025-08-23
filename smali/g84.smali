.class public final Lg84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltl6;


# instance fields
.field public final a:Lafc;

.field public b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lafc;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lafc;-><init>(I)V

    iput-object v0, p0, Lg84;->a:Lafc;

    const/16 v0, 0x1f40

    iput v0, p0, Lg84;->c:I

    iput v0, p0, Lg84;->d:I

    return-void
.end method


# virtual methods
.method public final a()Loz3;
    .locals 4

    .line 1
    new-instance v0, Lk84;

    iget-object v1, p0, Lg84;->b:Ljava/lang/String;

    iget v2, p0, Lg84;->c:I

    iget v3, p0, Lg84;->d:I

    iget-object p0, p0, Lg84;->a:Lafc;

    invoke-direct {v0, v1, v2, v3, p0}, Lk84;-><init>(Ljava/lang/String;IILafc;)V

    return-object v0
.end method

.method public final a()Lul6;
    .locals 4

    .line 2
    new-instance v0, Lk84;

    iget-object v1, p0, Lg84;->b:Ljava/lang/String;

    iget v2, p0, Lg84;->c:I

    iget v3, p0, Lg84;->d:I

    iget-object p0, p0, Lg84;->a:Lafc;

    invoke-direct {v0, v1, v2, v3, p0}, Lk84;-><init>(Ljava/lang/String;IILafc;)V

    return-object v0
.end method
