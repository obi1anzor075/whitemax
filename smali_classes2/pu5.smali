.class public final Lpu5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lqu5;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwc3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpu5;->a:Ljava/lang/String;

    new-instance v0, Lqu5;

    invoke-direct {v0, p1, p2}, Lqu5;-><init>(Ljava/lang/Object;Lwc3;)V

    iput-object v0, p0, Lpu5;->b:Lqu5;

    return-void
.end method
