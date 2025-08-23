.class public final Lw9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lis4;


# direct methods
.method public constructor <init>(Lis4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9;->a:Lis4;

    return-void
.end method


# virtual methods
.method public final a(Lks4;)V
    .locals 1

    check-cast p1, Lps4;

    iget-object v0, p1, Lps4;->a:Ljava/util/ArrayList;

    iget-object p0, p0, Lw9;->a:Lis4;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
