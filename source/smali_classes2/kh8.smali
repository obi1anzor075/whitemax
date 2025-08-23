.class public final Lkh8;
.super Lnh8;
.source "SourceFile"


# instance fields
.field public final a:Lmge;

.field public final b:Z


# direct methods
.method public constructor <init>(Llge;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkh8;->a:Lmge;

    iput-boolean p2, p0, Lkh8;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lmge;
    .locals 0

    iget-object p0, p0, Lkh8;->a:Lmge;

    return-object p0
.end method
