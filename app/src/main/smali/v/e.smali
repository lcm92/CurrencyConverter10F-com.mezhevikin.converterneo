.class public abstract Lv/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv/c;

    const/16 v1, 0x32

    int-to-float v1, v1

    invoke-direct {v0, v1}, Lv/c;-><init>(F)V

    new-instance v1, Lv/d;

    invoke-direct {v1, v0, v0, v0, v0}, Lv/d;-><init>(Lv/a;Lv/a;Lv/a;Lv/a;)V

    sput-object v1, Lv/e;->a:Lv/d;

    return-void
.end method

.method public static final a(F)Lv/d;
    .locals 1

    new-instance v0, Lv/b;

    invoke-direct {v0, p0}, Lv/b;-><init>(F)V

    new-instance p0, Lv/d;

    invoke-direct {p0, v0, v0, v0, v0}, Lv/d;-><init>(Lv/a;Lv/a;Lv/a;Lv/a;)V

    return-object p0
.end method
