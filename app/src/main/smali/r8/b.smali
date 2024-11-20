.class public abstract Lr8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/a;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lr8/d;-><init>(I)V

    sput-object v0, Lr8/b;->a:Lr8/a;

    return-void
.end method
