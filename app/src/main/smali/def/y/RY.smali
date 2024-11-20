.class public final Ldef/y/RY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/f5/IF5;


# instance fields
.field public final synthetic a:[Ldef/f5/IF5;


# direct methods
.method public constructor <init>([Ldef/f5/IF5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/y/RY;->a:[Ldef/f5/IF5;

    return-void
.end method


# virtual methods
.method public final a(Ldef/f5/JF5;)V
    .locals 4

    iget-object v0, p0, Ldef/y/RY;->a:[Ldef/f5/IF5;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, Ldef/f5/IF5;->a(Ldef/f5/JF5;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
