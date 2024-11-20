.class public abstract Lfa/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lna/a;

.field public static final b:Lna/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lfa/h;->i:Lfa/h;

    new-instance v1, Lna/a;

    const v2, 0x38ea4dba

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lna/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lfa/i;->a:Lna/a;

    sget-object v0, Lfa/h;->j:Lfa/h;

    new-instance v1, Lna/a;

    const v2, 0x72535ae8

    invoke-direct {v1, v2, v0, v3}, Lna/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lfa/i;->b:Lna/a;

    return-void
.end method
