.class public abstract Lw/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lw/f;->m:Lw/f;

    new-instance v1, Ll/la;

    invoke-direct {v1}, Ll/la;-><init>()V

    invoke-virtual {v0, v1}, Lw/f;->j(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, Lw/b0;->a:F

    return-void
.end method
