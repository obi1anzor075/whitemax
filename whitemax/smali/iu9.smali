.class public final Liu9;
.super Lv63;
.source "SourceFile"

# interfaces
.implements Lf36;


# instance fields
.field public final a:Lnv9;


# direct methods
.method public constructor <init>(Lps9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liu9;->a:Lnv9;

    return-void
.end method


# virtual methods
.method public final c()Lms9;
    .locals 2

    new-instance v0, Lit9;

    iget-object p0, p0, Liu9;->a:Lnv9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lit9;-><init>(Lnv9;I)V

    return-object v0
.end method

.method public final j(Lg73;)V
    .locals 2

    new-instance v0, Lhu9;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lhu9;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Liu9;->a:Lnv9;

    invoke-interface {p0, v0}, Lnv9;->a(Lbw9;)V

    return-void
.end method
