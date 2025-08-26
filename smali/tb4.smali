.class public final Ltb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf34;


# instance fields
.field public final a:Lnz7;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnz7;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lnz7;-><init>(I)V

    iput-object v0, p0, Ltb4;->a:Lnz7;

    const/16 v0, 0x1f40

    iput v0, p0, Ltb4;->b:I

    iput v0, p0, Ltb4;->c:I

    return-void
.end method


# virtual methods
.method public final a()Li34;
    .locals 3

    new-instance v0, Lxb4;

    iget v1, p0, Ltb4;->c:I

    iget-object v2, p0, Ltb4;->a:Lnz7;

    iget p0, p0, Ltb4;->b:I

    invoke-direct {v0, p0, v1, v2}, Lxb4;-><init>(IILnz7;)V

    return-object v0
.end method
