.class public final synthetic Lq83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lte8;


# instance fields
.field public final synthetic a:Lu83;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lu83;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq83;->a:Lu83;

    iput-object p2, p0, Lq83;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lyh0;Luje;)V
    .locals 1

    iget-object v0, p0, Lq83;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object p0, p0, Lq83;->a:Lu83;

    invoke-virtual {p0, v0, p1, p2}, Lu83;->q(Ljava/lang/Integer;Lyh0;Luje;)V

    return-void
.end method
