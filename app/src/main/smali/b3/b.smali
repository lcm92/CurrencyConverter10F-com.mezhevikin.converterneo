.class public abstract Lb3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lb3/a;->g:Lb3/a;

    new-instance v1, Ln5/a;

    const v2, -0x675c2c61

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ln5/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lb3/b;->a:Ln5/a;

    return-void
.end method
