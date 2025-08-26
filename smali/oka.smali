.class public final Loka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llmb;


# static fields
.field public static final c:Lxh9;

.field public static final d:Lsa3;


# instance fields
.field public a:Lxh9;

.field public volatile b:Llmb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxh9;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lxh9;-><init>(I)V

    sput-object v0, Loka;->c:Lxh9;

    new-instance v0, Lsa3;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lsa3;-><init>(I)V

    sput-object v0, Loka;->d:Lsa3;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Loka;->b:Llmb;

    invoke-interface {p0}, Llmb;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
