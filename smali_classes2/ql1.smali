.class public final synthetic Lql1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzrd;


# instance fields
.field public final synthetic a:Lsh5;


# direct methods
.method public synthetic constructor <init>(Lsh5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql1;->a:Lsh5;

    return-void
.end method


# virtual methods
.method public final a(Lyrd;)V
    .locals 1

    iget-object p0, p0, Lql1;->a:Lsh5;

    iget-object v0, p0, Lsh5;->a:Ld4b;

    invoke-virtual {v0, p1}, Ld4b;->o(Lyrd;)Lzwb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsh5;->a(Lzwb;)V

    return-void
.end method
