.class public abstract LF/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LN/a;

.field public static final b:LN/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LF/h;->i:LF/h;

    new-instance v1, LN/a;

    const v2, 0x38ea4dba

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LN/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LF/i;->a:LN/a;

    sget-object v0, LF/h;->j:LF/h;

    new-instance v1, LN/a;

    const v2, 0x72535ae8

    invoke-direct {v1, v2, v0, v3}, LN/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LF/i;->b:LN/a;

    return-void
.end method
