.class public final Ltz9;
.super Lwcc;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltz9;->b:Ljava/lang/String;

    iput-object p2, p0, Ltz9;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lw4;)Ljava/lang/Object;
    .locals 11

    new-instance v10, Lo7a;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const-class v0, Lh7a;

    invoke-virtual {p1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    const-class v0, Lg2b;

    invoke-virtual {p1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v5

    const-class v0, Laq;

    invoke-virtual {p1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v6

    const-class v0, Len9;

    invoke-virtual {p1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v7

    const-class v0, Lt52;

    invoke-virtual {p1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v8

    const-class v0, Lg15;

    invoke-virtual {p1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v9

    iget-object v1, p0, Ltz9;->b:Ljava/lang/String;

    iget-object v2, p0, Ltz9;->c:Ljava/lang/String;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lo7a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;)V

    return-object v10
.end method
