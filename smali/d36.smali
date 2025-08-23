.class public final Ld36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6;


# instance fields
.field public final a:Lof3;


# direct methods
.method public constructor <init>(Le3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld36;->a:Lof3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget-object v0, Lum9;->b:Lum9;

    iget-object p0, p0, Ld36;->a:Lof3;

    invoke-interface {p0, v0}, Lof3;->accept(Ljava/lang/Object;)V

    return-void
.end method
