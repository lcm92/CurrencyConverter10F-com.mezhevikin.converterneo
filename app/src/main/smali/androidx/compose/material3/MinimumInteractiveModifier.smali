.class public final Landroidx/compose/material3/MinimumInteractiveModifier;
.super Lq0/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0/S;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/MinimumInteractiveModifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/MinimumInteractiveModifier;

    invoke-direct {v0}, Landroidx/compose/material3/MinimumInteractiveModifier;-><init>()V

    sput-object v0, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final j()Lr5/p;
    .locals 1

    new-instance v0, Lc5/G1;

    invoke-direct {v0}, Lr5/p;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic k(Lr5/p;)V
    .locals 0

    check-cast p1, Lc5/G1;

    return-void
.end method
