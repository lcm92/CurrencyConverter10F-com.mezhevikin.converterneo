.class public abstract Lf5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln5/a;

.field public static final b:Ln5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lf5/h;->i:Lf5/h;

    new-instance v1, Ln5/a;

    const v2, 0x38ea4dba

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ln5/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lf5/i;->a:Ln5/a;

    sget-object v0, Lf5/h;->j:Lf5/h;

    new-instance v1, Ln5/a;

    const v2, 0x72535ae8

    invoke-direct {v1, v2, v0, v3}, Ln5/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lf5/i;->b:Ln5/a;

    return-void
.end method
