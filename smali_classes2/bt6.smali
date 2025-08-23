.class public final Lbt6;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field public final a:[Luze;


# direct methods
.method public constructor <init>([Luze;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p1, p0, Lbt6;->a:[Luze;

    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 1

    new-instance v0, Ltr;

    iget-object p0, p0, Lbt6;->a:[Luze;

    invoke-direct {v0, p0}, Ltr;-><init>([Luze;)V

    return-object v0
.end method
