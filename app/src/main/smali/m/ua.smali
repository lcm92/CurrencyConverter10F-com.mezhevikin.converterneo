.class public final Lm/ua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/ea;


# static fields
.field public static final a:Lm/ua;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm/ua;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm/ua;->a:Lm/ua;

    return-void
.end method


# virtual methods
.method public final d(Lo0/ga;Ljava/util/List;J)Lo0/fa;
    .locals 1

    invoke-static {p3, p4}, Ll5/a;->j(J)I

    move-result p2

    invoke-static {p3, p4}, Ll5/a;->i(J)I

    move-result p3

    sget-object p4, Lm/s;->j:Lm/s;

    sget-object v0, Lv8/u;->g:Lv8/u;

    invoke-interface {p1, p2, p3, v0, p4}, Lo0/ga;->K(IILjava/util/Map;Lh4/c;)Lo0/fa;

    move-result-object p1

    return-object p1
.end method
