.class public final Loo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpo8;


# instance fields
.field public final a:Lu5c;

.field public final b:Lez4;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lgz4;->a:Lgz4;

    invoke-static {v0}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object v0

    new-instance v1, Lu5c;

    invoke-direct {v1, v0}, Lu5c;-><init>(Lgh9;)V

    iput-object v1, p0, Loo8;->a:Lu5c;

    sget-object v0, Lez4;->a:Lez4;

    iput-object v0, p0, Loo8;->b:Lez4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b()Lzm5;
    .locals 0

    iget-object p0, p0, Loo8;->b:Lez4;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()Lu5c;
    .locals 0

    iget-object p0, p0, Loo8;->a:Lu5c;

    return-object p0
.end method

.method public final e()V
    .locals 0

    return-void
.end method
