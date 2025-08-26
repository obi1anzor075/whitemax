.class public final Leb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz79;


# instance fields
.field public final a:Lnz7;

.field public final b:Lnz7;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnz7;

    new-instance v1, Lyo9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lnz7;-><init>(Lcy7;)V

    iput-object v0, p0, Leb3;->a:Lnz7;

    new-instance v0, Lnz7;

    new-instance v1, Lxo9;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lxo9;-><init>(I)V

    invoke-direct {v0, v1}, Lnz7;-><init>(Lcy7;)V

    iput-object v0, p0, Leb3;->b:Lnz7;

    return-void
.end method
