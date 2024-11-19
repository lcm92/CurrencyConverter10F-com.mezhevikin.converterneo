.class public abstract LT2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/a;


# static fields
.field public static final a:LS2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LS2/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LS2/a;-><init>(I)V

    sput-object v0, LT2/f;->a:LS2/a;

    return-void
.end method
