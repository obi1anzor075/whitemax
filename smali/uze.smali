.class public final Luze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4d;


# instance fields
.field public final a:Li4d;

.field public final b:Lx56;


# direct methods
.method public constructor <init>(Li4d;Lx56;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luze;->a:Li4d;

    iput-object p2, p0, Luze;->b:Lx56;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ltze;

    invoke-direct {v0, p0}, Ltze;-><init>(Luze;)V

    return-object v0
.end method
