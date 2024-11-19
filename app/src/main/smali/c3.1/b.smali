.class public abstract Lc3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LN/a;

.field public static final b:LN/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lc3/a;->h:Lc3/a;

    new-instance v1, LN/a;

    const v2, -0x6e709bc9

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LN/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lc3/b;->a:LN/a;

    sget-object v0, Lc3/a;->i:Lc3/a;

    new-instance v1, LN/a;

    const v2, -0x727c9d8f

    invoke-direct {v1, v2, v0, v3}, LN/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lc3/b;->b:LN/a;

    return-void
.end method
