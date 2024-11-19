.class public abstract Lr0/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LN/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lr0/D;->j:Lr0/D;

    new-instance v1, LN/a;

    const v2, -0x68ded66e

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LN/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lr0/e0;->a:LN/a;

    return-void
.end method
