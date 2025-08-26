.class public final Lbk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4d;


# instance fields
.field public final a:Li4d;

.field public final b:Z

.field public final c:Lx56;


# direct methods
.method public constructor <init>(Li4d;ZLx56;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk5;->a:Li4d;

    iput-boolean p2, p0, Lbk5;->b:Z

    iput-object p3, p0, Lbk5;->c:Lx56;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lak5;

    invoke-direct {v0, p0}, Lak5;-><init>(Lbk5;)V

    return-object v0
.end method
